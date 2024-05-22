// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_ticket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookTicket _$BookTicketFromJson(Map<String, dynamic> json) {
  return _BookTicket.fromJson(json);
}

/// @nodoc
mixin _$BookTicket {
  @JsonKey(name: 'u')
  int? get orderBookId => throw _privateConstructorUsedError;
  @JsonKey(name: 'E')
  int? get eventTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'T')
  int? get transactionTime => throw _privateConstructorUsedError;
  @JsonKey(name: 's')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'b')
  String? get bestBidPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'B')
  String? get bestBidQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'a')
  String? get bestAskPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'A')
  String? get bestAskQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookTicketCopyWith<BookTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookTicketCopyWith<$Res> {
  factory $BookTicketCopyWith(
          BookTicket value, $Res Function(BookTicket) then) =
      _$BookTicketCopyWithImpl<$Res, BookTicket>;
  @useResult
  $Res call(
      {@JsonKey(name: 'u') int? orderBookId,
      @JsonKey(name: 'E') int? eventTime,
      @JsonKey(name: 'T') int? transactionTime,
      @JsonKey(name: 's') String? symbol,
      @JsonKey(name: 'b') String? bestBidPrice,
      @JsonKey(name: 'B') String? bestBidQuantity,
      @JsonKey(name: 'a') String? bestAskPrice,
      @JsonKey(name: 'A') String? bestAskQuantity});
}

/// @nodoc
class _$BookTicketCopyWithImpl<$Res, $Val extends BookTicket>
    implements $BookTicketCopyWith<$Res> {
  _$BookTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBookId = freezed,
    Object? eventTime = freezed,
    Object? transactionTime = freezed,
    Object? symbol = freezed,
    Object? bestBidPrice = freezed,
    Object? bestBidQuantity = freezed,
    Object? bestAskPrice = freezed,
    Object? bestAskQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      orderBookId: freezed == orderBookId
          ? _value.orderBookId
          : orderBookId // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionTime: freezed == transactionTime
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      bestBidPrice: freezed == bestBidPrice
          ? _value.bestBidPrice
          : bestBidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bestBidQuantity: freezed == bestBidQuantity
          ? _value.bestBidQuantity
          : bestBidQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
      bestAskPrice: freezed == bestAskPrice
          ? _value.bestAskPrice
          : bestAskPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bestAskQuantity: freezed == bestAskQuantity
          ? _value.bestAskQuantity
          : bestAskQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookTicketImplCopyWith<$Res>
    implements $BookTicketCopyWith<$Res> {
  factory _$$BookTicketImplCopyWith(
          _$BookTicketImpl value, $Res Function(_$BookTicketImpl) then) =
      __$$BookTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'u') int? orderBookId,
      @JsonKey(name: 'E') int? eventTime,
      @JsonKey(name: 'T') int? transactionTime,
      @JsonKey(name: 's') String? symbol,
      @JsonKey(name: 'b') String? bestBidPrice,
      @JsonKey(name: 'B') String? bestBidQuantity,
      @JsonKey(name: 'a') String? bestAskPrice,
      @JsonKey(name: 'A') String? bestAskQuantity});
}

/// @nodoc
class __$$BookTicketImplCopyWithImpl<$Res>
    extends _$BookTicketCopyWithImpl<$Res, _$BookTicketImpl>
    implements _$$BookTicketImplCopyWith<$Res> {
  __$$BookTicketImplCopyWithImpl(
      _$BookTicketImpl _value, $Res Function(_$BookTicketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBookId = freezed,
    Object? eventTime = freezed,
    Object? transactionTime = freezed,
    Object? symbol = freezed,
    Object? bestBidPrice = freezed,
    Object? bestBidQuantity = freezed,
    Object? bestAskPrice = freezed,
    Object? bestAskQuantity = freezed,
  }) {
    return _then(_$BookTicketImpl(
      orderBookId: freezed == orderBookId
          ? _value.orderBookId
          : orderBookId // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionTime: freezed == transactionTime
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      bestBidPrice: freezed == bestBidPrice
          ? _value.bestBidPrice
          : bestBidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bestBidQuantity: freezed == bestBidQuantity
          ? _value.bestBidQuantity
          : bestBidQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
      bestAskPrice: freezed == bestAskPrice
          ? _value.bestAskPrice
          : bestAskPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bestAskQuantity: freezed == bestAskQuantity
          ? _value.bestAskQuantity
          : bestAskQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookTicketImpl implements _BookTicket {
  const _$BookTicketImpl(
      {@JsonKey(name: 'u') this.orderBookId,
      @JsonKey(name: 'E') this.eventTime,
      @JsonKey(name: 'T') this.transactionTime,
      @JsonKey(name: 's') this.symbol,
      @JsonKey(name: 'b') this.bestBidPrice,
      @JsonKey(name: 'B') this.bestBidQuantity,
      @JsonKey(name: 'a') this.bestAskPrice,
      @JsonKey(name: 'A') this.bestAskQuantity});

  factory _$BookTicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookTicketImplFromJson(json);

  @override
  @JsonKey(name: 'u')
  final int? orderBookId;
  @override
  @JsonKey(name: 'E')
  final int? eventTime;
  @override
  @JsonKey(name: 'T')
  final int? transactionTime;
  @override
  @JsonKey(name: 's')
  final String? symbol;
  @override
  @JsonKey(name: 'b')
  final String? bestBidPrice;
  @override
  @JsonKey(name: 'B')
  final String? bestBidQuantity;
  @override
  @JsonKey(name: 'a')
  final String? bestAskPrice;
  @override
  @JsonKey(name: 'A')
  final String? bestAskQuantity;

  @override
  String toString() {
    return 'BookTicket(orderBookId: $orderBookId, eventTime: $eventTime, transactionTime: $transactionTime, symbol: $symbol, bestBidPrice: $bestBidPrice, bestBidQuantity: $bestBidQuantity, bestAskPrice: $bestAskPrice, bestAskQuantity: $bestAskQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookTicketImpl &&
            (identical(other.orderBookId, orderBookId) ||
                other.orderBookId == orderBookId) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.transactionTime, transactionTime) ||
                other.transactionTime == transactionTime) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.bestBidPrice, bestBidPrice) ||
                other.bestBidPrice == bestBidPrice) &&
            (identical(other.bestBidQuantity, bestBidQuantity) ||
                other.bestBidQuantity == bestBidQuantity) &&
            (identical(other.bestAskPrice, bestAskPrice) ||
                other.bestAskPrice == bestAskPrice) &&
            (identical(other.bestAskQuantity, bestAskQuantity) ||
                other.bestAskQuantity == bestAskQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderBookId,
      eventTime,
      transactionTime,
      symbol,
      bestBidPrice,
      bestBidQuantity,
      bestAskPrice,
      bestAskQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookTicketImplCopyWith<_$BookTicketImpl> get copyWith =>
      __$$BookTicketImplCopyWithImpl<_$BookTicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookTicketImplToJson(
      this,
    );
  }
}

abstract class _BookTicket implements BookTicket {
  const factory _BookTicket(
      {@JsonKey(name: 'u') final int? orderBookId,
      @JsonKey(name: 'E') final int? eventTime,
      @JsonKey(name: 'T') final int? transactionTime,
      @JsonKey(name: 's') final String? symbol,
      @JsonKey(name: 'b') final String? bestBidPrice,
      @JsonKey(name: 'B') final String? bestBidQuantity,
      @JsonKey(name: 'a') final String? bestAskPrice,
      @JsonKey(name: 'A') final String? bestAskQuantity}) = _$BookTicketImpl;

  factory _BookTicket.fromJson(Map<String, dynamic> json) =
      _$BookTicketImpl.fromJson;

  @override
  @JsonKey(name: 'u')
  int? get orderBookId;
  @override
  @JsonKey(name: 'E')
  int? get eventTime;
  @override
  @JsonKey(name: 'T')
  int? get transactionTime;
  @override
  @JsonKey(name: 's')
  String? get symbol;
  @override
  @JsonKey(name: 'b')
  String? get bestBidPrice;
  @override
  @JsonKey(name: 'B')
  String? get bestBidQuantity;
  @override
  @JsonKey(name: 'a')
  String? get bestAskPrice;
  @override
  @JsonKey(name: 'A')
  String? get bestAskQuantity;
  @override
  @JsonKey(ignore: true)
  _$$BookTicketImplCopyWith<_$BookTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
