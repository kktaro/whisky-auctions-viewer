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

AuctionsList _$AuctionsListFromJson(Map<String, dynamic> json) {
  return _AuctionsList.fromJson(json);
}

/// @nodoc
mixin _$AuctionsList {
  List<AuctionOverview> get auctions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$_AuctionsList with DiagnosticableTreeMixin implements _AuctionsList {
  const _$_AuctionsList({required final List<AuctionOverview> auctions})
      : _auctions = auctions;

  factory _$_AuctionsList.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionsListFromJson(json);

  final List<AuctionOverview> _auctions;
  @override
  List<AuctionOverview> get auctions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_auctions);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuctionsList(auctions: $auctions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuctionsList'))
      ..add(DiagnosticsProperty('auctions', auctions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionsList &&
            const DeepCollectionEquality().equals(other._auctions, _auctions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_auctions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionsListCopyWith<_$_AuctionsList> get copyWith =>
      __$$_AuctionsListCopyWithImpl<_$_AuctionsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionsListToJson(
      this,
    );
  }
}

abstract class _AuctionsList implements AuctionsList {
  const factory _AuctionsList({required final List<AuctionOverview> auctions}) =
      _$_AuctionsList;

  factory _AuctionsList.fromJson(Map<String, dynamic> json) =
      _$_AuctionsList.fromJson;

  @override
  List<AuctionOverview> get auctions;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionsListCopyWith<_$_AuctionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionOverview _$AuctionOverviewFromJson(Map<String, dynamic> json) {
  return _AuctionOverview.fromJson(json);
}

/// @nodoc
mixin _$AuctionOverview {
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
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
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
abstract class _$$_AuctionOverviewCopyWith<$Res>
    implements $AuctionOverviewCopyWith<$Res> {
  factory _$$_AuctionOverviewCopyWith(
          _$_AuctionOverview value, $Res Function(_$_AuctionOverview) then) =
      __$$_AuctionOverviewCopyWithImpl<$Res>;
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
class __$$_AuctionOverviewCopyWithImpl<$Res>
    extends _$AuctionOverviewCopyWithImpl<$Res, _$_AuctionOverview>
    implements _$$_AuctionOverviewCopyWith<$Res> {
  __$$_AuctionOverviewCopyWithImpl(
      _$_AuctionOverview _value, $Res Function(_$_AuctionOverview) _then)
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
    return _then(_$_AuctionOverview(
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
class _$_AuctionOverview
    with DiagnosticableTreeMixin
    implements _AuctionOverview {
  const _$_AuctionOverview(
      {@JsonKey(name: 'dt') required this.dateString,
      @JsonKey(name: 'winning_bid_max') required this.maxWinningBid,
      @JsonKey(name: 'winning_bid_min') required this.minWinningBid,
      @JsonKey(name: 'auction_lots_count') required this.lotsCount,
      @JsonKey(name: 'auction_name') required this.auctionName,
      @JsonKey(name: 'auction_slug') required this.auctionSlug});

  factory _$_AuctionOverview.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionOverviewFromJson(json);

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuctionOverview(dateString: $dateString, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuctionOverview'))
      ..add(DiagnosticsProperty('dateString', dateString))
      ..add(DiagnosticsProperty('maxWinningBid', maxWinningBid))
      ..add(DiagnosticsProperty('minWinningBid', minWinningBid))
      ..add(DiagnosticsProperty('lotsCount', lotsCount))
      ..add(DiagnosticsProperty('auctionName', auctionName))
      ..add(DiagnosticsProperty('auctionSlug', auctionSlug));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionOverview &&
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
  _$$_AuctionOverviewCopyWith<_$_AuctionOverview> get copyWith =>
      __$$_AuctionOverviewCopyWithImpl<_$_AuctionOverview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionOverviewToJson(
      this,
    );
  }
}

abstract class _AuctionOverview implements AuctionOverview {
  const factory _AuctionOverview(
          {@JsonKey(name: 'dt') required final String dateString,
          @JsonKey(name: 'winning_bid_max') required final double maxWinningBid,
          @JsonKey(name: 'winning_bid_min') required final double minWinningBid,
          @JsonKey(name: 'auction_lots_count') required final int lotsCount,
          @JsonKey(name: 'auction_name') required final String auctionName,
          @JsonKey(name: 'auction_slug') required final String auctionSlug}) =
      _$_AuctionOverview;

  factory _AuctionOverview.fromJson(Map<String, dynamic> json) =
      _$_AuctionOverview.fromJson;

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
  _$$_AuctionOverviewCopyWith<_$_AuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}
