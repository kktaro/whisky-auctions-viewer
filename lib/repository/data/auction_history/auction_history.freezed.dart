// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auction_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuctionHistory {
  List<HistoryDetail> get histories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuctionHistoryCopyWith<AuctionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionHistoryCopyWith<$Res> {
  factory $AuctionHistoryCopyWith(
          AuctionHistory value, $Res Function(AuctionHistory) then) =
      _$AuctionHistoryCopyWithImpl<$Res, AuctionHistory>;
  @useResult
  $Res call({List<HistoryDetail> histories});
}

/// @nodoc
class _$AuctionHistoryCopyWithImpl<$Res, $Val extends AuctionHistory>
    implements $AuctionHistoryCopyWith<$Res> {
  _$AuctionHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? histories = null,
  }) {
    return _then(_value.copyWith(
      histories: null == histories
          ? _value.histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionHistoryCopyWith<$Res>
    implements $AuctionHistoryCopyWith<$Res> {
  factory _$$_AuctionHistoryCopyWith(
          _$_AuctionHistory value, $Res Function(_$_AuctionHistory) then) =
      __$$_AuctionHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HistoryDetail> histories});
}

/// @nodoc
class __$$_AuctionHistoryCopyWithImpl<$Res>
    extends _$AuctionHistoryCopyWithImpl<$Res, _$_AuctionHistory>
    implements _$$_AuctionHistoryCopyWith<$Res> {
  __$$_AuctionHistoryCopyWithImpl(
      _$_AuctionHistory _value, $Res Function(_$_AuctionHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? histories = null,
  }) {
    return _then(_$_AuctionHistory(
      histories: null == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryDetail>,
    ));
  }
}

/// @nodoc

class _$_AuctionHistory implements _AuctionHistory {
  const _$_AuctionHistory({required final List<HistoryDetail> histories})
      : _histories = histories;

  final List<HistoryDetail> _histories;
  @override
  List<HistoryDetail> get histories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  @override
  String toString() {
    return 'AuctionHistory(histories: $histories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionHistory &&
            const DeepCollectionEquality()
                .equals(other._histories, _histories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_histories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionHistoryCopyWith<_$_AuctionHistory> get copyWith =>
      __$$_AuctionHistoryCopyWithImpl<_$_AuctionHistory>(this, _$identity);
}

abstract class _AuctionHistory implements AuctionHistory {
  const factory _AuctionHistory(
      {required final List<HistoryDetail> histories}) = _$_AuctionHistory;

  @override
  List<HistoryDetail> get histories;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionHistoryCopyWith<_$_AuctionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HistoryDetail {
  DateTime get date => throw _privateConstructorUsedError;
  double get maxWinningBid => throw _privateConstructorUsedError;
  double get minWinningBid => throw _privateConstructorUsedError;
  double get meanWinningBid => throw _privateConstructorUsedError;
  int get lotsCount => throw _privateConstructorUsedError;
  String get auctionName => throw _privateConstructorUsedError;
  AuctionSlug get auctionSlug => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HistoryDetailCopyWith<HistoryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryDetailCopyWith<$Res> {
  factory $HistoryDetailCopyWith(
          HistoryDetail value, $Res Function(HistoryDetail) then) =
      _$HistoryDetailCopyWithImpl<$Res, HistoryDetail>;
  @useResult
  $Res call(
      {DateTime date,
      double maxWinningBid,
      double minWinningBid,
      double meanWinningBid,
      int lotsCount,
      String auctionName,
      AuctionSlug auctionSlug});

  $AuctionSlugCopyWith<$Res> get auctionSlug;
}

/// @nodoc
class _$HistoryDetailCopyWithImpl<$Res, $Val extends HistoryDetail>
    implements $HistoryDetailCopyWith<$Res> {
  _$HistoryDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? meanWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maxWinningBid: null == maxWinningBid
          ? _value.maxWinningBid
          : maxWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      minWinningBid: null == minWinningBid
          ? _value.minWinningBid
          : minWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      meanWinningBid: null == meanWinningBid
          ? _value.meanWinningBid
          : meanWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      lotsCount: null == lotsCount
          ? _value.lotsCount
          : lotsCount // ignore: cast_nullable_to_non_nullable
              as int,
      auctionName: null == auctionName
          ? _value.auctionName
          : auctionName // ignore: cast_nullable_to_non_nullable
              as String,
      auctionSlug: null == auctionSlug
          ? _value.auctionSlug
          : auctionSlug // ignore: cast_nullable_to_non_nullable
              as AuctionSlug,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionSlugCopyWith<$Res> get auctionSlug {
    return $AuctionSlugCopyWith<$Res>(_value.auctionSlug, (value) {
      return _then(_value.copyWith(auctionSlug: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HistoryDetailCopyWith<$Res>
    implements $HistoryDetailCopyWith<$Res> {
  factory _$$_HistoryDetailCopyWith(
          _$_HistoryDetail value, $Res Function(_$_HistoryDetail) then) =
      __$$_HistoryDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      double maxWinningBid,
      double minWinningBid,
      double meanWinningBid,
      int lotsCount,
      String auctionName,
      AuctionSlug auctionSlug});

  @override
  $AuctionSlugCopyWith<$Res> get auctionSlug;
}

/// @nodoc
class __$$_HistoryDetailCopyWithImpl<$Res>
    extends _$HistoryDetailCopyWithImpl<$Res, _$_HistoryDetail>
    implements _$$_HistoryDetailCopyWith<$Res> {
  __$$_HistoryDetailCopyWithImpl(
      _$_HistoryDetail _value, $Res Function(_$_HistoryDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? meanWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_$_HistoryDetail(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maxWinningBid: null == maxWinningBid
          ? _value.maxWinningBid
          : maxWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      minWinningBid: null == minWinningBid
          ? _value.minWinningBid
          : minWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      meanWinningBid: null == meanWinningBid
          ? _value.meanWinningBid
          : meanWinningBid // ignore: cast_nullable_to_non_nullable
              as double,
      lotsCount: null == lotsCount
          ? _value.lotsCount
          : lotsCount // ignore: cast_nullable_to_non_nullable
              as int,
      auctionName: null == auctionName
          ? _value.auctionName
          : auctionName // ignore: cast_nullable_to_non_nullable
              as String,
      auctionSlug: null == auctionSlug
          ? _value.auctionSlug
          : auctionSlug // ignore: cast_nullable_to_non_nullable
              as AuctionSlug,
    ));
  }
}

/// @nodoc

class _$_HistoryDetail implements _HistoryDetail {
  const _$_HistoryDetail(
      {required this.date,
      required this.maxWinningBid,
      required this.minWinningBid,
      required this.meanWinningBid,
      required this.lotsCount,
      required this.auctionName,
      required this.auctionSlug});

  @override
  final DateTime date;
  @override
  final double maxWinningBid;
  @override
  final double minWinningBid;
  @override
  final double meanWinningBid;
  @override
  final int lotsCount;
  @override
  final String auctionName;
  @override
  final AuctionSlug auctionSlug;

  @override
  String toString() {
    return 'HistoryDetail(date: $date, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, meanWinningBid: $meanWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryDetail &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.maxWinningBid, maxWinningBid) ||
                other.maxWinningBid == maxWinningBid) &&
            (identical(other.minWinningBid, minWinningBid) ||
                other.minWinningBid == minWinningBid) &&
            (identical(other.meanWinningBid, meanWinningBid) ||
                other.meanWinningBid == meanWinningBid) &&
            (identical(other.lotsCount, lotsCount) ||
                other.lotsCount == lotsCount) &&
            (identical(other.auctionName, auctionName) ||
                other.auctionName == auctionName) &&
            (identical(other.auctionSlug, auctionSlug) ||
                other.auctionSlug == auctionSlug));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, maxWinningBid,
      minWinningBid, meanWinningBid, lotsCount, auctionName, auctionSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryDetailCopyWith<_$_HistoryDetail> get copyWith =>
      __$$_HistoryDetailCopyWithImpl<_$_HistoryDetail>(this, _$identity);
}

abstract class _HistoryDetail implements HistoryDetail {
  const factory _HistoryDetail(
      {required final DateTime date,
      required final double maxWinningBid,
      required final double minWinningBid,
      required final double meanWinningBid,
      required final int lotsCount,
      required final String auctionName,
      required final AuctionSlug auctionSlug}) = _$_HistoryDetail;

  @override
  DateTime get date;
  @override
  double get maxWinningBid;
  @override
  double get minWinningBid;
  @override
  double get meanWinningBid;
  @override
  int get lotsCount;
  @override
  String get auctionName;
  @override
  AuctionSlug get auctionSlug;
  @override
  @JsonKey(ignore: true)
  _$$_HistoryDetailCopyWith<_$_HistoryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
