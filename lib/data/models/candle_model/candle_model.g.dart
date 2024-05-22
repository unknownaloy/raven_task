// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candle_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CandleModelImpl _$$CandleModelImplFromJson(Map<String, dynamic> json) =>
    _$CandleModelImpl(
      klineStartTime: json['t'] as num?,
      klineCloseTime: json['T'] as num?,
      symbol: json['s'] as String?,
      interval: json['i'] as String?,
      firstTradingId: json['f'] as num?,
      lastTradingId: json['L'] as num?,
      openPrice: json['o'] as String?,
      closePrice: json['c'] as String?,
      highPrice: json['h'] as String?,
      lowPrice: json['l'] as String?,
      baseAssetVolume: json['v'] as String?,
      numberOfTrades: json['n'] as num?,
      isKlineClosed: json['x'] as bool?,
      quoteAssetVolume: json['q'] as String?,
      buyBaseAssetVolume: json['V'] as String?,
      buyQuoteAssetVolume: json['Q'] as String?,
    );

Map<String, dynamic> _$$CandleModelImplToJson(_$CandleModelImpl instance) =>
    <String, dynamic>{
      't': instance.klineStartTime,
      'T': instance.klineCloseTime,
      's': instance.symbol,
      'i': instance.interval,
      'f': instance.firstTradingId,
      'L': instance.lastTradingId,
      'o': instance.openPrice,
      'c': instance.closePrice,
      'h': instance.highPrice,
      'l': instance.lowPrice,
      'v': instance.baseAssetVolume,
      'n': instance.numberOfTrades,
      'x': instance.isKlineClosed,
      'q': instance.quoteAssetVolume,
      'V': instance.buyBaseAssetVolume,
      'Q': instance.buyQuoteAssetVolume,
    };
