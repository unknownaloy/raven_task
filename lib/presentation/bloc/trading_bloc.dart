import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raven_task/core/typedefs.dart';
import 'package:raven_task/data/enums/chart_time.dart';
import 'package:raven_task/data/enums/mark_price_status.dart';
import 'package:raven_task/data/models/book_ticket/book_ticket.dart';
import 'package:raven_task/data/models/candle_model/candle_model.dart';
import 'package:raven_task/data/models/mark_price/mark_price.dart';
import 'package:raven_task/presentation/bloc/trading_event.dart';
import 'package:raven_task/presentation/bloc/trading_state.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class TradingBloc extends Bloc<TradingEvent, TradingState> {
  TradingBloc() : super(const TradingState()) {
    on<TradingOverviewRequested>(_onTradingOverviewRequested);
    on<RequestKlineChart>(_onRequestKlineChart);
  }

  final _controller = StreamController<dynamic>();
  final _klineController = StreamController<dynamic>();

  Future<void> _onTradingOverviewRequested(
    TradingOverviewRequested event,
    Emitter<TradingState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));

    await _initializeOverviewStream();

    await emit.onEach(
      _controller.stream,
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

  Future<void> _onRequestKlineChart(
    RequestKlineChart event,
    Emitter<TradingState> emit,
  ) async {
    emit(state.copyWith(candleStatus: Status.loading));

    await _initializeCandleKline(event.chart);

    await emit.onEach(
      _klineController.stream,
      onData: (msg) {
        if (msg is String) {
          final json = jsonDecode(msg) as JSON;
          final data = json['data'] as JSON;
          final eventType = data['e'] as String;

          if (eventType == "kline") {
            final klineData = data['k'] as JSON;

            final candleData = CandleModel.fromJson(klineData);

            emit(
              state.copyWith(
                candleStatus: Status.success,
                candleKline: candleData,
              ),
            );
          }
        }
      },
    );
  }

  @override
  Future<void> close() {
    _controller.close();
    _klineController.close();
    return super.close();
  }

  Future<void> _initializeOverviewStream() async {
    final channel = WebSocketChannel.connect(
      Uri.parse(
        'wss://fstream.binance.com/stream?streams=btcusdt@markPrice/btcusdt@bookTicker',
      ),
    );

    await channel.ready;
    channel.stream.listen(
      _controller.add,
      onDone: _controller.close,
      onError: (error) => debugPrint(
        "TradingBloc - _initializeOverviewStream -- error -> $error",
      ),
    );
  }

  Future<void> _initializeCandleKline(ChartTime chart) async {
    final channel = WebSocketChannel.connect(
      Uri.parse(
        "wss://fstream.binance.com/stream?streams=btcusdt@kline_${chart.time}",
      ),
    );

    await channel.ready;

    channel.stream.listen(
      _klineController.add,
      onDone: _klineController.close,
      onError: (error) => debugPrint(
        "TradingBloc - _initializeCandleKline -- error -> $error",
      ),
    );
  }
}
