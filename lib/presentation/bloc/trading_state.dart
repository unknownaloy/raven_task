import 'package:equatable/equatable.dart';
import 'package:raven_task/data/enums/mark_price_status.dart';
import 'package:raven_task/data/models/book_ticket/book_ticket.dart';
import 'package:raven_task/data/models/mark_price/mark_price.dart';

class TradingState extends Equatable {
  const TradingState({
    this.status = Status.initial,
    this.markPrice,
    this.bookTicket,
  });

  final Status status;
  final MarkPrice? markPrice;
  final BookTicket? bookTicket;

  TradingState copyWith({
    Status? status,
    MarkPrice? markPrice,
    BookTicket? bookTicket,
  }) {
    return TradingState(
      status: status ?? this.status,
      markPrice: markPrice ?? this.markPrice,
      bookTicket: bookTicket ?? this.bookTicket,
    );
  }

  @override
  List<Object?> get props => [status, markPrice, bookTicket];
}
