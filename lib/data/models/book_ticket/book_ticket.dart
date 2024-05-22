import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_ticket.freezed.dart';
part 'book_ticket.g.dart';

@freezed
class BookTicket with _$BookTicket {
  const factory BookTicket({
    @JsonKey(name: 'u') int? orderBookId,
    @JsonKey(name: 'E') int? eventTime,
    @JsonKey(name: 'T') int? transactionTime,
    @JsonKey(name: 's') String? symbol,
    @JsonKey(name: 'b') String? bestBidPrice,
    @JsonKey(name: 'B') String? bestBidQuantity,
    @JsonKey(name: 'a') String? bestAskPrice,
    @JsonKey(name: 'A') String? bestAskQuantity,
  }) = _BookTicket;

  factory BookTicket.fromJson(Map<String, dynamic> json) =>
      _$BookTicketFromJson(json);
}
