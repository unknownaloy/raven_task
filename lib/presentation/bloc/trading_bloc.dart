import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raven_task/core/typedefs.dart';
import 'package:raven_task/data/enums/mark_price_status.dart';
import 'package:raven_task/data/models/book_ticket/book_ticket.dart';
import 'package:raven_task/data/models/mark_price/mark_price.dart';
import 'package:raven_task/presentation/bloc/trading_event.dart';
import 'package:raven_task/presentation/bloc/trading_state.dart';
import 'package:raven_task/utils/websocket_manager.dart';

class TradingBloc extends Bloc<TradingEvent, TradingState> {
  TradingBloc({
    required WebsocketManager websocketManager,
  })  : _websocketManager = websocketManager,
        super(const TradingState()) {
    on<TradingOverviewRequested>(_onTradingOverviewRequested);
  }

  final WebsocketManager _websocketManager;
  late StreamSubscription<dynamic> _tradingSubscription;

  Future<void> _onTradingOverviewRequested(
    TradingOverviewRequested event,
    Emitter<TradingState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    await _websocketManager.connect(
      'wss://fstream.binance.com/stream?streams=btcusdt@markPrice/btcusdt@bookTicker',
    );

    await emit.onEach(
      _websocketManager.messageStream,
      onData: (msg) {
        if (msg is String) {
          final json = jsonDecode(msg) as JSON;
          final data = json['data'] as JSON;
          final eventType = data['e'] as String;

          if (eventType == "markPriceUpdate") {
            final markPrice = MarkPrice.fromJson(data);
            emit(state.copyWith(markPrice: markPrice, status: Status.success));
          }

          if (eventType == "bookTicker") {
            final bookTicket = BookTicket.fromJson(data);
            emit(
              state.copyWith(bookTicket: bookTicket, status: Status.success),
            );
          }
        }
      },
    );
  }

  @override
  Future<void> close() {
    _tradingSubscription.cancel();
    return super.close();
  }
}
