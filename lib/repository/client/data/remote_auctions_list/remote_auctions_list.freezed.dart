// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_auctions_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteAuctionsList _$RemoteAuctionsListFromJson(Map<String, dynamic> json) {
  return _RemoteAuctionsList.fromJson(json);
}

/// @nodoc
mixin _$RemoteAuctionsList {
  List<RemoteAuctionOverview> get auctions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteAuctionsListCopyWith<RemoteAuctionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAuctionsListCopyWith<$Res> {
  factory $RemoteAuctionsListCopyWith(
          RemoteAuctionsList value, $Res Function(RemoteAuctionsList) then) =
      _$RemoteAuctionsListCopyWithImpl<$Res, RemoteAuctionsList>;
  @useResult
  $Res call({List<RemoteAuctionOverview> auctions});
}

/// @nodoc
class _$RemoteAuctionsListCopyWithImpl<$Res, $Val extends RemoteAuctionsList>
    implements $RemoteAuctionsListCopyWith<$Res> {
  _$RemoteAuctionsListCopyWithImpl(this._value, this._then);

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
              as List<RemoteAuctionOverview>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteAuctionsListCopyWith<$Res>
    implements $RemoteAuctionsListCopyWith<$Res> {
  factory _$$_RemoteAuctionsListCopyWith(_$_RemoteAuctionsList value,
          $Res Function(_$_RemoteAuctionsList) then) =
      __$$_RemoteAuctionsListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RemoteAuctionOverview> auctions});
}

/// @nodoc
class __$$_RemoteAuctionsListCopyWithImpl<$Res>
    extends _$RemoteAuctionsListCopyWithImpl<$Res, _$_RemoteAuctionsList>
    implements _$$_RemoteAuctionsListCopyWith<$Res> {
  __$$_RemoteAuctionsListCopyWithImpl(
      _$_RemoteAuctionsList _value, $Res Function(_$_RemoteAuctionsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctions = null,
  }) {
    return _then(_$_RemoteAuctionsList(
      auctions: null == auctions
          ? _value._auctions
          : auctions // ignore: cast_nullable_to_non_nullable
              as List<RemoteAuctionOverview>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteAuctionsList implements _RemoteAuctionsList {
  const _$_RemoteAuctionsList(
      {required final List<RemoteAuctionOverview> auctions})
      : _auctions = auctions;

  factory _$_RemoteAuctionsList.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteAuctionsListFromJson(json);

  final List<RemoteAuctionOverview> _auctions;
  @override
  List<RemoteAuctionOverview> get auctions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_auctions);
  }

  @override
  String toString() {
    return 'RemoteAuctionsList(auctions: $auctions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteAuctionsList &&
            const DeepCollectionEquality().equals(other._auctions, _auctions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_auctions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteAuctionsListCopyWith<_$_RemoteAuctionsList> get copyWith =>
      __$$_RemoteAuctionsListCopyWithImpl<_$_RemoteAuctionsList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteAuctionsListToJson(
      this,
    );
  }
}

abstract class _RemoteAuctionsList implements RemoteAuctionsList {
  const factory _RemoteAuctionsList(
          {required final List<RemoteAuctionOverview> auctions}) =
      _$_RemoteAuctionsList;

  factory _RemoteAuctionsList.fromJson(Map<String, dynamic> json) =
      _$_RemoteAuctionsList.fromJson;

  @override
  List<RemoteAuctionOverview> get auctions;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteAuctionsListCopyWith<_$_RemoteAuctionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoteAuctionOverview _$RemoteAuctionOverviewFromJson(
    Map<String, dynamic> json) {
  return _RemoteAuctionOverview.fromJson(json);
}

/// @nodoc
mixin _$RemoteAuctionOverview {
  @JsonKey(name: 'dt')
  String get dateString => throw _privateConstructorUsedError;
  @JsonKey(name: 'winning_bid_max')
  double get maxWinningBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'winning_bid_min')
  double get minWinningBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_lots_count')
  int get lotsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_name')
  String get auctionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_slug')
  String get auctionSlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteAuctionOverviewCopyWith<RemoteAuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAuctionOverviewCopyWith<$Res> {
  factory $RemoteAuctionOverviewCopyWith(RemoteAuctionOverview value,
          $Res Function(RemoteAuctionOverview) then) =
      _$RemoteAuctionOverviewCopyWithImpl<$Res, RemoteAuctionOverview>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
}

/// @nodoc
class _$RemoteAuctionOverviewCopyWithImpl<$Res,
        $Val extends RemoteAuctionOverview>
    implements $RemoteAuctionOverviewCopyWith<$Res> {
  _$RemoteAuctionOverviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateString = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_value.copyWith(
      dateString: null == dateString
          ? _value.dateString
          : dateString // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteAuctionOverviewCopyWith<$Res>
    implements $RemoteAuctionOverviewCopyWith<$Res> {
  factory _$$_RemoteAuctionOverviewCopyWith(_$_RemoteAuctionOverview value,
          $Res Function(_$_RemoteAuctionOverview) then) =
      __$$_RemoteAuctionOverviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
}

/// @nodoc
class __$$_RemoteAuctionOverviewCopyWithImpl<$Res>
    extends _$RemoteAuctionOverviewCopyWithImpl<$Res, _$_RemoteAuctionOverview>
    implements _$$_RemoteAuctionOverviewCopyWith<$Res> {
  __$$_RemoteAuctionOverviewCopyWithImpl(_$_RemoteAuctionOverview _value,
      $Res Function(_$_RemoteAuctionOverview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateString = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_$_RemoteAuctionOverview(
      dateString: null == dateString
          ? _value.dateString
          : dateString // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteAuctionOverview implements _RemoteAuctionOverview {
  const _$_RemoteAuctionOverview(
      {@JsonKey(name: 'dt') required this.dateString,
      @JsonKey(name: 'winning_bid_max') required this.maxWinningBid,
      @JsonKey(name: 'winning_bid_min') required this.minWinningBid,
      @JsonKey(name: 'auction_lots_count') required this.lotsCount,
      @JsonKey(name: 'auction_name') required this.auctionName,
      @JsonKey(name: 'auction_slug') required this.auctionSlug});

  factory _$_RemoteAuctionOverview.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteAuctionOverviewFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final String dateString;
  @override
  @JsonKey(name: 'winning_bid_max')
  final double maxWinningBid;
  @override
  @JsonKey(name: 'winning_bid_min')
  final double minWinningBid;
  @override
  @JsonKey(name: 'auction_lots_count')
  final int lotsCount;
  @override
  @JsonKey(name: 'auction_name')
  final String auctionName;
  @override
  @JsonKey(name: 'auction_slug')
  final String auctionSlug;

  @override
  String toString() {
    return 'RemoteAuctionOverview(dateString: $dateString, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteAuctionOverview &&
            (identical(other.dateString, dateString) ||
                other.dateString == dateString) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateString, maxWinningBid,
      minWinningBid, lotsCount, auctionName, auctionSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteAuctionOverviewCopyWith<_$_RemoteAuctionOverview> get copyWith =>
      __$$_RemoteAuctionOverviewCopyWithImpl<_$_RemoteAuctionOverview>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteAuctionOverviewToJson(
      this,
    );
  }
}

abstract class _RemoteAuctionOverview implements RemoteAuctionOverview {
  const factory _RemoteAuctionOverview(
          {@JsonKey(name: 'dt') required final String dateString,
          @JsonKey(name: 'winning_bid_max') required final double maxWinningBid,
          @JsonKey(name: 'winning_bid_min') required final double minWinningBid,
          @JsonKey(name: 'auction_lots_count') required final int lotsCount,
          @JsonKey(name: 'auction_name') required final String auctionName,
          @JsonKey(name: 'auction_slug') required final String auctionSlug}) =
      _$_RemoteAuctionOverview;

  factory _RemoteAuctionOverview.fromJson(Map<String, dynamic> json) =
      _$_RemoteAuctionOverview.fromJson;

  @override
  @JsonKey(name: 'dt')
  String get dateString;
  @override
  @JsonKey(name: 'winning_bid_max')
  double get maxWinningBid;
  @override
  @JsonKey(name: 'winning_bid_min')
  double get minWinningBid;
  @override
  @JsonKey(name: 'auction_lots_count')
  int get lotsCount;
  @override
  @JsonKey(name: 'auction_name')
  String get auctionName;
  @override
  @JsonKey(name: 'auction_slug')
  String get auctionSlug;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteAuctionOverviewCopyWith<_$_RemoteAuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}
