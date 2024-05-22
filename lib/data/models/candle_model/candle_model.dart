import 'package:freezed_annotation/freezed_annotation.dart';

part 'candle_model.freezed.dart';
part 'candle_model.g.dart';

@freezed
class CandleModel with _$CandleModel {
  const factory CandleModel({
    @JsonKey(name: 't') num? klineStartTime,
    @JsonKey(name: 'T') num? klineCloseTime,
    @JsonKey(name: 's') String? symbol,
    @JsonKey(name: 'i') String? interval,
    @JsonKey(name: 'f') num? firstTradingId,
    @JsonKey(name: 'L') num? lastTradingId,
    @JsonKey(name: 'o') String? openPrice,
    @JsonKey(name: 'c') String? closePrice,
    @JsonKey(name: 'h') String? highPrice,
    @JsonKey(name: 'l') String? lowPrice,
    @JsonKey(name: 'v') String? baseAssetVolume,
    @JsonKey(name: 'n') num? numberOfTrades,
    @JsonKey(name: 'x') bool? isKlineClosed,
    @JsonKey(name: 'q') String? quoteAssetVolume,
    @JsonKey(name: 'V') String? buyBaseAssetVolume,
    @JsonKey(name: 'Q') String? buyQuoteAssetVolume,
  }) = _CandleModel;

  factory CandleModel.fromJson(Map<String, dynamic> json) =>
      _$CandleModelFromJson(json);
}
