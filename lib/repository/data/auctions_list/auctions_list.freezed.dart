// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auctions_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuctionsList {
  List<AuctionOverview> get auctions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuctionsListCopyWith<AuctionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionsListCopyWith<$Res> {
  factory $AuctionsListCopyWith(
          AuctionsList value, $Res Function(AuctionsList) then) =
      _$AuctionsListCopyWithImpl<$Res, AuctionsList>;
  @useResult
  $Res call({List<AuctionOverview> auctions});
}

/// @nodoc
class _$AuctionsListCopyWithImpl<$Res, $Val extends AuctionsList>
    implements $AuctionsListCopyWith<$Res> {
  _$AuctionsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctions = null,
  }) {
    return _then(_value.copyWith(
      auctions: null == auctions
          ? _value.auctions
          : auctions // ignore: cast_nullable_to_non_nullable
              as List<AuctionOverview>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionsListCopyWith<$Res>
    implements $AuctionsListCopyWith<$Res> {
  factory _$$_AuctionsListCopyWith(
          _$_AuctionsList value, $Res Function(_$_AuctionsList) then) =
      __$$_AuctionsListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AuctionOverview> auctions});
}

/// @nodoc
class __$$_AuctionsListCopyWithImpl<$Res>
    extends _$AuctionsListCopyWithImpl<$Res, _$_AuctionsList>
    implements _$$_AuctionsListCopyWith<$Res> {
  __$$_AuctionsListCopyWithImpl(
      _$_AuctionsList _value, $Res Function(_$_AuctionsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctions = null,
  }) {
    return _then(_$_AuctionsList(
      auctions: null == auctions
          ? _value._auctions
          : auctions // ignore: cast_nullable_to_non_nullable
              as List<AuctionOverview>,
    ));
  }
}

/// @nodoc

class _$_AuctionsList implements _AuctionsList {
  const _$_AuctionsList({required final List<AuctionOverview> auctions})
      : _auctions = auctions;

  final List<AuctionOverview> _auctions;
  @override
  List<AuctionOverview> get auctions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_auctions);
  }

  @override
  String toString() {
    return 'AuctionsList(auctions: $auctions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionsList &&
            const DeepCollectionEquality().equals(other._auctions, _auctions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_auctions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionsListCopyWith<_$_AuctionsList> get copyWith =>
      __$$_AuctionsListCopyWithImpl<_$_AuctionsList>(this, _$identity);
}

abstract class _AuctionsList implements AuctionsList {
  const factory _AuctionsList({required final List<AuctionOverview> auctions}) =
      _$_AuctionsList;

  @override
  List<AuctionOverview> get auctions;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionsListCopyWith<_$_AuctionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuctionOverview {
  DateTime get date => throw _privateConstructorUsedError;
  double get maxWinningBid => throw _privateConstructorUsedError;
  double get minWinningBid => throw _privateConstructorUsedError;
  int get lotsCount => throw _privateConstructorUsedError;
  String get auctionName => throw _privateConstructorUsedError;
  AuctionSlug get auctionSlug => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuctionOverviewCopyWith<AuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionOverviewCopyWith<$Res> {
  factory $AuctionOverviewCopyWith(
          AuctionOverview value, $Res Function(AuctionOverview) then) =
      _$AuctionOverviewCopyWithImpl<$Res, AuctionOverview>;
  @useResult
  $Res call(
      {DateTime date,
      double maxWinningBid,
      double minWinningBid,
      int lotsCount,
      String auctionName,
      AuctionSlug auctionSlug});

  $AuctionSlugCopyWith<$Res> get auctionSlug;
}

/// @nodoc
class _$AuctionOverviewCopyWithImpl<$Res, $Val extends AuctionOverview>
    implements $AuctionOverviewCopyWith<$Res> {
  _$AuctionOverviewCopyWithImpl(this._value, this._then);

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
abstract class _$$_AuctionOverviewCopyWith<$Res>
    implements $AuctionOverviewCopyWith<$Res> {
  factory _$$_AuctionOverviewCopyWith(
          _$_AuctionOverview value, $Res Function(_$_AuctionOverview) then) =
      __$$_AuctionOverviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      double maxWinningBid,
      double minWinningBid,
      int lotsCount,
      String auctionName,
      AuctionSlug auctionSlug});

  @override
  $AuctionSlugCopyWith<$Res> get auctionSlug;
}

/// @nodoc
class __$$_AuctionOverviewCopyWithImpl<$Res>
    extends _$AuctionOverviewCopyWithImpl<$Res, _$_AuctionOverview>
    implements _$$_AuctionOverviewCopyWith<$Res> {
  __$$_AuctionOverviewCopyWithImpl(
      _$_AuctionOverview _value, $Res Function(_$_AuctionOverview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_$_AuctionOverview(
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

class _$_AuctionOverview implements _AuctionOverview {
  const _$_AuctionOverview(
      {required this.date,
      required this.maxWinningBid,
      required this.minWinningBid,
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
  final int lotsCount;
  @override
  final String auctionName;
  @override
  final AuctionSlug auctionSlug;

  @override
  String toString() {
    return 'AuctionOverview(date: $date, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionOverview &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.maxWinningBid, maxWinningBid) ||
                other.maxWinningBid == maxWinningBid) &&
            (identical(other.minWinningBid, minWinningBid) ||
                other.minWinningBid == minWinningBid) &&
            (identical(other.lotsCount, lotsCount) ||
                other.lotsCount == lotsCount) &&
            (identical(other.auctionName, auctionName) ||
                other.auctionName == auctionName) &&
            (identical(other.auctionSlug, auctionSlug) ||
                other.auctionSlug == auctionSlug));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, maxWinningBid,
      minWinningBid, lotsCount, auctionName, auctionSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionOverviewCopyWith<_$_AuctionOverview> get copyWith =>
      __$$_AuctionOverviewCopyWithImpl<_$_AuctionOverview>(this, _$identity);
}

abstract class _AuctionOverview implements AuctionOverview {
  const factory _AuctionOverview(
      {required final DateTime date,
      required final double maxWinningBid,
      required final double minWinningBid,
      required final int lotsCount,
      required final String auctionName,
      required final AuctionSlug auctionSlug}) = _$_AuctionOverview;

  @override
  DateTime get date;
  @override
  double get maxWinningBid;
  @override
  double get minWinningBid;
  @override
  int get lotsCount;
  @override
  String get auctionName;
  @override
  AuctionSlug get auctionSlug;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionOverviewCopyWith<_$_AuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}
