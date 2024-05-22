// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkPriceImpl _$$MarkPriceImplFromJson(Map<String, dynamic> json) =>
    _$MarkPriceImpl(
      eventTime: json['E'] as num?,
      symbol: json['s'] as String?,
      markPrice: json['p'] as String?,
      indexPrice: json['i'] as String?,
      estimatedSettlePrice: json['P'] as String?,
      fundingRate: json['r'] as String?,
      nextFundingTime: json['T'] as num?,
    );

Map<String, dynamic> _$$MarkPriceImplToJson(_$MarkPriceImpl instance) =>
    <String, dynamic>{
      'E': instance.eventTime,
      's': instance.symbol,
      'p': instance.markPrice,
      'i': instance.indexPrice,
      'P': instance.estimatedSettlePrice,
      'r': instance.fundingRate,
      'T': instance.nextFundingTime,
    };
