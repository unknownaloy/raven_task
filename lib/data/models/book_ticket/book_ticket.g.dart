// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_ticket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookTicketImpl _$$BookTicketImplFromJson(Map<String, dynamic> json) =>
    _$BookTicketImpl(
      orderBookId: (json['u'] as num?)?.toInt(),
      eventTime: (json['E'] as num?)?.toInt(),
      transactionTime: (json['T'] as num?)?.toInt(),
      symbol: json['s'] as String?,
      bestBidPrice: json['b'] as String?,
      bestBidQuantity: json['B'] as String?,
      bestAskPrice: json['a'] as String?,
      bestAskQuantity: json['A'] as String?,
    );

Map<String, dynamic> _$$BookTicketImplToJson(_$BookTicketImpl instance) =>
    <String, dynamic>{
      'u': instance.orderBookId,
      'E': instance.eventTime,
      'T': instance.transactionTime,
      's': instance.symbol,
      'b': instance.bestBidPrice,
      'B': instance.bestBidQuantity,
      'a': instance.bestAskPrice,
      'A': instance.bestAskQuantity,
    };
