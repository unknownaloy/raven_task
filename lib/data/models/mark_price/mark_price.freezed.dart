// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarkPrice _$MarkPriceFromJson(Map<String, dynamic> json) {
  return _MarkPrice.fromJson(json);
}

/// @nodoc
mixin _$MarkPrice {
  @JsonKey(name: 'E')
  num? get eventTime => throw _privateConstructorUsedError;
  @JsonKey(name: 's')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'p')
  String? get markPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'i')
  String? get indexPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'P')
  String? get estimatedSettlePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'r')
  String? get fundingRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'T')
  num? get nextFundingTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPriceCopyWith<MarkPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPriceCopyWith<$Res> {
  factory $MarkPriceCopyWith(MarkPrice value, $Res Function(MarkPrice) then) =
      _$MarkPriceCopyWithImpl<$Res, MarkPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'E') num? eventTime,
      @JsonKey(name: 's') String? symbol,
      @JsonKey(name: 'p') String? markPrice,
      @JsonKey(name: 'i') String? indexPrice,
      @JsonKey(name: 'P') String? estimatedSettlePrice,
      @JsonKey(name: 'r') String? fundingRate,
      @JsonKey(name: 'T') num? nextFundingTime});
}

/// @nodoc
class _$MarkPriceCopyWithImpl<$Res, $Val extends MarkPrice>
    implements $MarkPriceCopyWith<$Res> {
  _$MarkPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventTime = freezed,
    Object? symbol = freezed,
    Object? markPrice = freezed,
    Object? indexPrice = freezed,
    Object? estimatedSettlePrice = freezed,
    Object? fundingRate = freezed,
    Object? nextFundingTime = freezed,
  }) {
    return _then(_value.copyWith(
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as num?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      markPrice: freezed == markPrice
          ? _value.markPrice
          : markPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      indexPrice: freezed == indexPrice
          ? _value.indexPrice
          : indexPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedSettlePrice: freezed == estimatedSettlePrice
          ? _value.estimatedSettlePrice
          : estimatedSettlePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fundingRate: freezed == fundingRate
          ? _value.fundingRate
          : fundingRate // ignore: cast_nullable_to_non_nullable
              as String?,
      nextFundingTime: freezed == nextFundingTime
          ? _value.nextFundingTime
          : nextFundingTime // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkPriceImplCopyWith<$Res>
    implements $MarkPriceCopyWith<$Res> {
  factory _$$MarkPriceImplCopyWith(
          _$MarkPriceImpl value, $Res Function(_$MarkPriceImpl) then) =
      __$$MarkPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'E') num? eventTime,
      @JsonKey(name: 's') String? symbol,
      @JsonKey(name: 'p') String? markPrice,
      @JsonKey(name: 'i') String? indexPrice,
      @JsonKey(name: 'P') String? estimatedSettlePrice,
      @JsonKey(name: 'r') String? fundingRate,
      @JsonKey(name: 'T') num? nextFundingTime});
}

/// @nodoc
class __$$MarkPriceImplCopyWithImpl<$Res>
    extends _$MarkPriceCopyWithImpl<$Res, _$MarkPriceImpl>
    implements _$$MarkPriceImplCopyWith<$Res> {
  __$$MarkPriceImplCopyWithImpl(
      _$MarkPriceImpl _value, $Res Function(_$MarkPriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventTime = freezed,
    Object? symbol = freezed,
    Object? markPrice = freezed,
    Object? indexPrice = freezed,
    Object? estimatedSettlePrice = freezed,
    Object? fundingRate = freezed,
    Object? nextFundingTime = freezed,
  }) {
    return _then(_$MarkPriceImpl(
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as num?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      markPrice: freezed == markPrice
          ? _value.markPrice
          : markPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      indexPrice: freezed == indexPrice
          ? _value.indexPrice
          : indexPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedSettlePrice: freezed == estimatedSettlePrice
          ? _value.estimatedSettlePrice
          : estimatedSettlePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fundingRate: freezed == fundingRate
          ? _value.fundingRate
          : fundingRate // ignore: cast_nullable_to_non_nullable
              as String?,
      nextFundingTime: freezed == nextFundingTime
          ? _value.nextFundingTime
          : nextFundingTime // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkPriceImpl implements _MarkPrice {
  const _$MarkPriceImpl(
      {@JsonKey(name: 'E') this.eventTime,
      @JsonKey(name: 's') this.symbol,
      @JsonKey(name: 'p') this.markPrice,
      @JsonKey(name: 'i') this.indexPrice,
      @JsonKey(name: 'P') this.estimatedSettlePrice,
      @JsonKey(name: 'r') this.fundingRate,
      @JsonKey(name: 'T') this.nextFundingTime});

  factory _$MarkPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPriceImplFromJson(json);

  @override
  @JsonKey(name: 'E')
  final num? eventTime;
  @override
  @JsonKey(name: 's')
  final String? symbol;
  @override
  @JsonKey(name: 'p')
  final String? markPrice;
  @override
  @JsonKey(name: 'i')
  final String? indexPrice;
  @override
  @JsonKey(name: 'P')
  final String? estimatedSettlePrice;
  @override
  @JsonKey(name: 'r')
  final String? fundingRate;
  @override
  @JsonKey(name: 'T')
  final num? nextFundingTime;

  @override
  String toString() {
    return 'MarkPrice(eventTime: $eventTime, symbol: $symbol, markPrice: $markPrice, indexPrice: $indexPrice, estimatedSettlePrice: $estimatedSettlePrice, fundingRate: $fundingRate, nextFundingTime: $nextFundingTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPriceImpl &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.markPrice, markPrice) ||
                other.markPrice == markPrice) &&
            (identical(other.indexPrice, indexPrice) ||
                other.indexPrice == indexPrice) &&
            (identical(other.estimatedSettlePrice, estimatedSettlePrice) ||
                other.estimatedSettlePrice == estimatedSettlePrice) &&
            (identical(other.fundingRate, fundingRate) ||
                other.fundingRate == fundingRate) &&
            (identical(other.nextFundingTime, nextFundingTime) ||
                other.nextFundingTime == nextFundingTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventTime, symbol, markPrice,
      indexPrice, estimatedSettlePrice, fundingRate, nextFundingTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPriceImplCopyWith<_$MarkPriceImpl> get copyWith =>
      __$$MarkPriceImplCopyWithImpl<_$MarkPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPriceImplToJson(
      this,
    );
  }
}

abstract class _MarkPrice implements MarkPrice {
  const factory _MarkPrice(
      {@JsonKey(name: 'E') final num? eventTime,
      @JsonKey(name: 's') final String? symbol,
      @JsonKey(name: 'p') final String? markPrice,
      @JsonKey(name: 'i') final String? indexPrice,
      @JsonKey(name: 'P') final String? estimatedSettlePrice,
      @JsonKey(name: 'r') final String? fundingRate,
      @JsonKey(name: 'T') final num? nextFundingTime}) = _$MarkPriceImpl;

  factory _MarkPrice.fromJson(Map<String, dynamic> json) =
      _$MarkPriceImpl.fromJson;

  @override
  @JsonKey(name: 'E')
  num? get eventTime;
  @override
  @JsonKey(name: 's')
  String? get symbol;
  @override
  @JsonKey(name: 'p')
  String? get markPrice;
  @override
  @JsonKey(name: 'i')
  String? get indexPrice;
  @override
  @JsonKey(name: 'P')
  String? get estimatedSettlePrice;
  @override
  @JsonKey(name: 'r')
  String? get fundingRate;
  @override
  @JsonKey(name: 'T')
  num? get nextFundingTime;
  @override
  @JsonKey(ignore: true)
  _$$MarkPriceImplCopyWith<_$MarkPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
