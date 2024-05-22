import 'package:freezed_annotation/freezed_annotation.dart';

part 'mark_price.freezed.dart';
part 'mark_price.g.dart';

@freezed
class MarkPrice with _$MarkPrice {
  const factory MarkPrice({
    @JsonKey(name: 'E') num? eventTime,
    @JsonKey(name: 's') String? symbol,
    @JsonKey(name: 'p') String? markPrice,
    @JsonKey(name: 'i') String? indexPrice,
    @JsonKey(name: 'P') String? estimatedSettlePrice,
    @JsonKey(name: 'r') String? fundingRate,
    @JsonKey(name: 'T') num? nextFundingTime,
  }) = _MarkPrice;

  factory MarkPrice.fromJson(Map<String, dynamic> json) =>
      _$MarkPriceFromJson(json);
}
