import 'package:equatable/equatable.dart';
import 'package:raven_task/data/enums/mark_price_status.dart';
import 'package:raven_task/data/models/book_ticket/book_ticket.dart';
import 'package:raven_task/data/models/candle_model/candle_model.dart';
import 'package:raven_task/data/models/mark_price/mark_price.dart';

final class TradingState extends Equatable {
  const TradingState({
    this.status = Status.initial,
    this.markPrice,
    this.bookTicket,
    this.candleStatus = Status.initial,
    this.candleKline,
  });

  final Status status;
  final MarkPrice? markPrice;
  final BookTicket? bookTicket;
  final Status candleStatus;
  final CandleModel? candleKline;

  TradingState copyWith({
    Status? status,
    MarkPrice? markPrice,
    BookTicket? bookTicket,
    Status? candleStatus,
    CandleModel? candleKline,
  }) {
    return TradingState(
      status: status ?? this.status,
      markPrice: markPrice ?? this.markPrice,
      bookTicket: bookTicket ?? this.bookTicket,
      candleStatus: candleStatus ?? this.candleStatus,
      candleKline: candleKline ?? this.candleKline,
    );
  }

  @override
  List<Object?> get props => [
        status,
        markPrice,
        bookTicket,
        candleStatus,
        candleKline,
      ];
}
