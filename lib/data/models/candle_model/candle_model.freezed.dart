// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candle_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CandleModel _$CandleModelFromJson(Map<String, dynamic> json) {
  return _CandleModel.fromJson(json);
}

/// @nodoc
mixin _$CandleModel {
  @JsonKey(name: 't')
  num? get klineStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'T')
  num? get klineCloseTime => throw _privateConstructorUsedError;
  @JsonKey(name: 's')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'i')
  String? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'f')
  num? get firstTradingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'L')
  num? get lastTradingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'o')
  String? get openPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'c')
  String? get closePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'h')
  String? get highPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l')
  String? get lowPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'v')
  String? get baseAssetVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'n')
  num? get numberOfTrades => throw _privateConstructorUsedError;
  @JsonKey(name: 'x')
  bool? get isKlineClosed => throw _privateConstructorUsedError;
  @JsonKey(name: 'q')
  String? get quoteAssetVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'V')
  String? get buyBaseAssetVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'Q')
  String? get buyQuoteAssetVolume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandleModelCopyWith<CandleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandleModelCopyWith<$Res> {
  factory $CandleModelCopyWith(
          CandleModel value, $Res Function(CandleModel) then) =
      _$CandleModelCopyWithImpl<$Res, CandleModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 't') num? klineStartTime,
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
      @JsonKey(name: 'Q') String? buyQuoteAssetVolume});
}

/// @nodoc
class _$CandleModelCopyWithImpl<$Res, $Val extends CandleModel>
    implements $CandleModelCopyWith<$Res> {
  _$CandleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? klineStartTime = freezed,
    Object? klineCloseTime = freezed,
    Object? symbol = freezed,
    Object? interval = freezed,
    Object? firstTradingId = freezed,
    Object? lastTradingId = freezed,
    Object? openPrice = freezed,
    Object? closePrice = freezed,
    Object? highPrice = freezed,
    Object? lowPrice = freezed,
    Object? baseAssetVolume = freezed,
    Object? numberOfTrades = freezed,
    Object? isKlineClosed = freezed,
    Object? quoteAssetVolume = freezed,
    Object? buyBaseAssetVolume = freezed,
    Object? buyQuoteAssetVolume = freezed,
  }) {
    return _then(_value.copyWith(
      klineStartTime: freezed == klineStartTime
          ? _value.klineStartTime
          : klineStartTime // ignore: cast_nullable_to_non_nullable
              as num?,
      klineCloseTime: freezed == klineCloseTime
          ? _value.klineCloseTime
          : klineCloseTime // ignore: cast_nullable_to_non_nullable
              as num?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTradingId: freezed == firstTradingId
          ? _value.firstTradingId
          : firstTradingId // ignore: cast_nullable_to_non_nullable
              as num?,
      lastTradingId: freezed == lastTradingId
          ? _value.lastTradingId
          : lastTradingId // ignore: cast_nullable_to_non_nullable
              as num?,
      openPrice: freezed == openPrice
          ? _value.openPrice
          : openPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      closePrice: freezed == closePrice
          ? _value.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      highPrice: freezed == highPrice
          ? _value.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      lowPrice: freezed == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAssetVolume: freezed == baseAssetVolume
          ? _value.baseAssetVolume
          : baseAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfTrades: freezed == numberOfTrades
          ? _value.numberOfTrades
          : numberOfTrades // ignore: cast_nullable_to_non_nullable
              as num?,
      isKlineClosed: freezed == isKlineClosed
          ? _value.isKlineClosed
          : isKlineClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
      quoteAssetVolume: freezed == quoteAssetVolume
          ? _value.quoteAssetVolume
          : quoteAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      buyBaseAssetVolume: freezed == buyBaseAssetVolume
          ? _value.buyBaseAssetVolume
          : buyBaseAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      buyQuoteAssetVolume: freezed == buyQuoteAssetVolume
          ? _value.buyQuoteAssetVolume
          : buyQuoteAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandleModelImplCopyWith<$Res>
    implements $CandleModelCopyWith<$Res> {
  factory _$$CandleModelImplCopyWith(
          _$CandleModelImpl value, $Res Function(_$CandleModelImpl) then) =
      __$$CandleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 't') num? klineStartTime,
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
      @JsonKey(name: 'Q') String? buyQuoteAssetVolume});
}

/// @nodoc
class __$$CandleModelImplCopyWithImpl<$Res>
    extends _$CandleModelCopyWithImpl<$Res, _$CandleModelImpl>
    implements _$$CandleModelImplCopyWith<$Res> {
  __$$CandleModelImplCopyWithImpl(
      _$CandleModelImpl _value, $Res Function(_$CandleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? klineStartTime = freezed,
    Object? klineCloseTime = freezed,
    Object? symbol = freezed,
    Object? interval = freezed,
    Object? firstTradingId = freezed,
    Object? lastTradingId = freezed,
    Object? openPrice = freezed,
    Object? closePrice = freezed,
    Object? highPrice = freezed,
    Object? lowPrice = freezed,
    Object? baseAssetVolume = freezed,
    Object? numberOfTrades = freezed,
    Object? isKlineClosed = freezed,
    Object? quoteAssetVolume = freezed,
    Object? buyBaseAssetVolume = freezed,
    Object? buyQuoteAssetVolume = freezed,
  }) {
    return _then(_$CandleModelImpl(
      klineStartTime: freezed == klineStartTime
          ? _value.klineStartTime
          : klineStartTime // ignore: cast_nullable_to_non_nullable
              as num?,
      klineCloseTime: freezed == klineCloseTime
          ? _value.klineCloseTime
          : klineCloseTime // ignore: cast_nullable_to_non_nullable
              as num?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTradingId: freezed == firstTradingId
          ? _value.firstTradingId
          : firstTradingId // ignore: cast_nullable_to_non_nullable
              as num?,
      lastTradingId: freezed == lastTradingId
          ? _value.lastTradingId
          : lastTradingId // ignore: cast_nullable_to_non_nullable
              as num?,
      openPrice: freezed == openPrice
          ? _value.openPrice
          : openPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      closePrice: freezed == closePrice
          ? _value.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      highPrice: freezed == highPrice
          ? _value.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      lowPrice: freezed == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAssetVolume: freezed == baseAssetVolume
          ? _value.baseAssetVolume
          : baseAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfTrades: freezed == numberOfTrades
          ? _value.numberOfTrades
          : numberOfTrades // ignore: cast_nullable_to_non_nullable
              as num?,
      isKlineClosed: freezed == isKlineClosed
          ? _value.isKlineClosed
          : isKlineClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
      quoteAssetVolume: freezed == quoteAssetVolume
          ? _value.quoteAssetVolume
          : quoteAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      buyBaseAssetVolume: freezed == buyBaseAssetVolume
          ? _value.buyBaseAssetVolume
          : buyBaseAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      buyQuoteAssetVolume: freezed == buyQuoteAssetVolume
          ? _value.buyQuoteAssetVolume
          : buyQuoteAssetVolume // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandleModelImpl implements _CandleModel {
  const _$CandleModelImpl(
      {@JsonKey(name: 't') this.klineStartTime,
      @JsonKey(name: 'T') this.klineCloseTime,
      @JsonKey(name: 's') this.symbol,
      @JsonKey(name: 'i') this.interval,
      @JsonKey(name: 'f') this.firstTradingId,
      @JsonKey(name: 'L') this.lastTradingId,
      @JsonKey(name: 'o') this.openPrice,
      @JsonKey(name: 'c') this.closePrice,
      @JsonKey(name: 'h') this.highPrice,
      @JsonKey(name: 'l') this.lowPrice,
      @JsonKey(name: 'v') this.baseAssetVolume,
      @JsonKey(name: 'n') this.numberOfTrades,
      @JsonKey(name: 'x') this.isKlineClosed,
      @JsonKey(name: 'q') this.quoteAssetVolume,
      @JsonKey(name: 'V') this.buyBaseAssetVolume,
      @JsonKey(name: 'Q') this.buyQuoteAssetVolume});

  factory _$CandleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandleModelImplFromJson(json);

  @override
  @JsonKey(name: 't')
  final num? klineStartTime;
  @override
  @JsonKey(name: 'T')
  final num? klineCloseTime;
  @override
  @JsonKey(name: 's')
  final String? symbol;
  @override
  @JsonKey(name: 'i')
  final String? interval;
  @override
  @JsonKey(name: 'f')
  final num? firstTradingId;
  @override
  @JsonKey(name: 'L')
  final num? lastTradingId;
  @override
  @JsonKey(name: 'o')
  final String? openPrice;
  @override
  @JsonKey(name: 'c')
  final String? closePrice;
  @override
  @JsonKey(name: 'h')
  final String? highPrice;
  @override
  @JsonKey(name: 'l')
  final String? lowPrice;
  @override
  @JsonKey(name: 'v')
  final String? baseAssetVolume;
  @override
  @JsonKey(name: 'n')
  final num? numberOfTrades;
  @override
  @JsonKey(name: 'x')
  final bool? isKlineClosed;
  @override
  @JsonKey(name: 'q')
  final String? quoteAssetVolume;
  @override
  @JsonKey(name: 'V')
  final String? buyBaseAssetVolume;
  @override
  @JsonKey(name: 'Q')
  final String? buyQuoteAssetVolume;

  @override
  String toString() {
    return 'CandleModel(klineStartTime: $klineStartTime, klineCloseTime: $klineCloseTime, symbol: $symbol, interval: $interval, firstTradingId: $firstTradingId, lastTradingId: $lastTradingId, openPrice: $openPrice, closePrice: $closePrice, highPrice: $highPrice, lowPrice: $lowPrice, baseAssetVolume: $baseAssetVolume, numberOfTrades: $numberOfTrades, isKlineClosed: $isKlineClosed, quoteAssetVolume: $quoteAssetVolume, buyBaseAssetVolume: $buyBaseAssetVolume, buyQuoteAssetVolume: $buyQuoteAssetVolume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandleModelImpl &&
            (identical(other.klineStartTime, klineStartTime) ||
                other.klineStartTime == klineStartTime) &&
            (identical(other.klineCloseTime, klineCloseTime) ||
                other.klineCloseTime == klineCloseTime) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.firstTradingId, firstTradingId) ||
                other.firstTradingId == firstTradingId) &&
            (identical(other.lastTradingId, lastTradingId) ||
                other.lastTradingId == lastTradingId) &&
            (identical(other.openPrice, openPrice) ||
                other.openPrice == openPrice) &&
            (identical(other.closePrice, closePrice) ||
                other.closePrice == closePrice) &&
            (identical(other.highPrice, highPrice) ||
                other.highPrice == highPrice) &&
            (identical(other.lowPrice, lowPrice) ||
                other.lowPrice == lowPrice) &&
            (identical(other.baseAssetVolume, baseAssetVolume) ||
                other.baseAssetVolume == baseAssetVolume) &&
            (identical(other.numberOfTrades, numberOfTrades) ||
                other.numberOfTrades == numberOfTrades) &&
            (identical(other.isKlineClosed, isKlineClosed) ||
                other.isKlineClosed == isKlineClosed) &&
            (identical(other.quoteAssetVolume, quoteAssetVolume) ||
                other.quoteAssetVolume == quoteAssetVolume) &&
            (identical(other.buyBaseAssetVolume, buyBaseAssetVolume) ||
                other.buyBaseAssetVolume == buyBaseAssetVolume) &&
            (identical(other.buyQuoteAssetVolume, buyQuoteAssetVolume) ||
                other.buyQuoteAssetVolume == buyQuoteAssetVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      klineStartTime,
      klineCloseTime,
      symbol,
      interval,
      firstTradingId,
      lastTradingId,
      openPrice,
      closePrice,
      highPrice,
      lowPrice,
      baseAssetVolume,
      numberOfTrades,
      isKlineClosed,
      quoteAssetVolume,
      buyBaseAssetVolume,
      buyQuoteAssetVolume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandleModelImplCopyWith<_$CandleModelImpl> get copyWith =>
      __$$CandleModelImplCopyWithImpl<_$CandleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandleModelImplToJson(
      this,
    );
  }
}

abstract class _CandleModel implements CandleModel {
  const factory _CandleModel(
          {@JsonKey(name: 't') final num? klineStartTime,
          @JsonKey(name: 'T') final num? klineCloseTime,
          @JsonKey(name: 's') final String? symbol,
          @JsonKey(name: 'i') final String? interval,
          @JsonKey(name: 'f') final num? firstTradingId,
          @JsonKey(name: 'L') final num? lastTradingId,
          @JsonKey(name: 'o') final String? openPrice,
          @JsonKey(name: 'c') final String? closePrice,
          @JsonKey(name: 'h') final String? highPrice,
          @JsonKey(name: 'l') final String? lowPrice,
          @JsonKey(name: 'v') final String? baseAssetVolume,
          @JsonKey(name: 'n') final num? numberOfTrades,
          @JsonKey(name: 'x') final bool? isKlineClosed,
          @JsonKey(name: 'q') final String? quoteAssetVolume,
          @JsonKey(name: 'V') final String? buyBaseAssetVolume,
          @JsonKey(name: 'Q') final String? buyQuoteAssetVolume}) =
      _$CandleModelImpl;

  factory _CandleModel.fromJson(Map<String, dynamic> json) =
      _$CandleModelImpl.fromJson;

  @override
  @JsonKey(name: 't')
  num? get klineStartTime;
  @override
  @JsonKey(name: 'T')
  num? get klineCloseTime;
  @override
  @JsonKey(name: 's')
  String? get symbol;
  @override
  @JsonKey(name: 'i')
  String? get interval;
  @override
  @JsonKey(name: 'f')
  num? get firstTradingId;
  @override
  @JsonKey(name: 'L')
  num? get lastTradingId;
  @override
  @JsonKey(name: 'o')
  String? get openPrice;
  @override
  @JsonKey(name: 'c')
  String? get closePrice;
  @override
  @JsonKey(name: 'h')
  String? get highPrice;
  @override
  @JsonKey(name: 'l')
  String? get lowPrice;
  @override
  @JsonKey(name: 'v')
  String? get baseAssetVolume;
  @override
  @JsonKey(name: 'n')
  num? get numberOfTrades;
  @override
  @JsonKey(name: 'x')
  bool? get isKlineClosed;
  @override
  @JsonKey(name: 'q')
  String? get quoteAssetVolume;
  @override
  @JsonKey(name: 'V')
  String? get buyBaseAssetVolume;
  @override
  @JsonKey(name: 'Q')
  String? get buyQuoteAssetVolume;
  @override
  @JsonKey(ignore: true)
  _$$CandleModelImplCopyWith<_$CandleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
