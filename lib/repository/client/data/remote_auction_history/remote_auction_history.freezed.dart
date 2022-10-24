// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_auction_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteAuctionHistory _$RemoteAuctionHistoryFromJson(Map<String, dynamic> json) {
  return _RemoteAuctionHistory.fromJson(json);
}

/// @nodoc
mixin _$RemoteAuctionHistory {
  List<RemoteHistoryDetail> get histories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteAuctionHistoryCopyWith<RemoteAuctionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAuctionHistoryCopyWith<$Res> {
  factory $RemoteAuctionHistoryCopyWith(RemoteAuctionHistory value,
          $Res Function(RemoteAuctionHistory) then) =
      _$RemoteAuctionHistoryCopyWithImpl<$Res, RemoteAuctionHistory>;
  @useResult
  $Res call({List<RemoteHistoryDetail> histories});
}

/// @nodoc
class _$RemoteAuctionHistoryCopyWithImpl<$Res,
        $Val extends RemoteAuctionHistory>
    implements $RemoteAuctionHistoryCopyWith<$Res> {
  _$RemoteAuctionHistoryCopyWithImpl(this._value, this._then);

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
              as List<RemoteHistoryDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteAuctionHistoryCopyWith<$Res>
    implements $RemoteAuctionHistoryCopyWith<$Res> {
  factory _$$_RemoteAuctionHistoryCopyWith(_$_RemoteAuctionHistory value,
          $Res Function(_$_RemoteAuctionHistory) then) =
      __$$_RemoteAuctionHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RemoteHistoryDetail> histories});
}

/// @nodoc
class __$$_RemoteAuctionHistoryCopyWithImpl<$Res>
    extends _$RemoteAuctionHistoryCopyWithImpl<$Res, _$_RemoteAuctionHistory>
    implements _$$_RemoteAuctionHistoryCopyWith<$Res> {
  __$$_RemoteAuctionHistoryCopyWithImpl(_$_RemoteAuctionHistory _value,
      $Res Function(_$_RemoteAuctionHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? histories = null,
  }) {
    return _then(_$_RemoteAuctionHistory(
      histories: null == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<RemoteHistoryDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteAuctionHistory implements _RemoteAuctionHistory {
  const _$_RemoteAuctionHistory(
      {required final List<RemoteHistoryDetail> histories})
      : _histories = histories;

  factory _$_RemoteAuctionHistory.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteAuctionHistoryFromJson(json);

  final List<RemoteHistoryDetail> _histories;
  @override
  List<RemoteHistoryDetail> get histories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  @override
  String toString() {
    return 'RemoteAuctionHistory(histories: $histories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteAuctionHistory &&
            const DeepCollectionEquality()
                .equals(other._histories, _histories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_histories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteAuctionHistoryCopyWith<_$_RemoteAuctionHistory> get copyWith =>
      __$$_RemoteAuctionHistoryCopyWithImpl<_$_RemoteAuctionHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteAuctionHistoryToJson(
      this,
    );
  }
}

abstract class _RemoteAuctionHistory implements RemoteAuctionHistory {
  const factory _RemoteAuctionHistory(
          {required final List<RemoteHistoryDetail> histories}) =
      _$_RemoteAuctionHistory;

  factory _RemoteAuctionHistory.fromJson(Map<String, dynamic> json) =
      _$_RemoteAuctionHistory.fromJson;

  @override
  List<RemoteHistoryDetail> get histories;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteAuctionHistoryCopyWith<_$_RemoteAuctionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoteHistoryDetail _$RemoteHistoryDetailFromJson(Map<String, dynamic> json) {
  return _RemoteHistoryDetail.fromJson(json);
}

/// @nodoc
mixin _$RemoteHistoryDetail {
  @JsonKey(name: 'dt')
  String get dateString => throw _privateConstructorUsedError;
  @JsonKey(name: 'winning_bid_max')
  double get maxWinningBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'winning_bid_min')
  double get minWinningBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'winning_bid_mean')
  double get meanWinningBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_lots_count')
  int get lotsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_name')
  String get auctionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'auction_slug')
  String get auctionSlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteHistoryDetailCopyWith<RemoteHistoryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteHistoryDetailCopyWith<$Res> {
  factory $RemoteHistoryDetailCopyWith(
          RemoteHistoryDetail value, $Res Function(RemoteHistoryDetail) then) =
      _$RemoteHistoryDetailCopyWithImpl<$Res, RemoteHistoryDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'winning_bid_mean') double meanWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
}

/// @nodoc
class _$RemoteHistoryDetailCopyWithImpl<$Res, $Val extends RemoteHistoryDetail>
    implements $RemoteHistoryDetailCopyWith<$Res> {
  _$RemoteHistoryDetailCopyWithImpl(this._value, this._then);

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
    Object? meanWinningBid = null,
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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteHistoryDetailCopyWith<$Res>
    implements $RemoteHistoryDetailCopyWith<$Res> {
  factory _$$_RemoteHistoryDetailCopyWith(_$_RemoteHistoryDetail value,
          $Res Function(_$_RemoteHistoryDetail) then) =
      __$$_RemoteHistoryDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'winning_bid_mean') double meanWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
}

/// @nodoc
class __$$_RemoteHistoryDetailCopyWithImpl<$Res>
    extends _$RemoteHistoryDetailCopyWithImpl<$Res, _$_RemoteHistoryDetail>
    implements _$$_RemoteHistoryDetailCopyWith<$Res> {
  __$$_RemoteHistoryDetailCopyWithImpl(_$_RemoteHistoryDetail _value,
      $Res Function(_$_RemoteHistoryDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateString = null,
    Object? maxWinningBid = null,
    Object? minWinningBid = null,
    Object? meanWinningBid = null,
    Object? lotsCount = null,
    Object? auctionName = null,
    Object? auctionSlug = null,
  }) {
    return _then(_$_RemoteHistoryDetail(
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteHistoryDetail implements _RemoteHistoryDetail {
  const _$_RemoteHistoryDetail(
      {@JsonKey(name: 'dt') required this.dateString,
      @JsonKey(name: 'winning_bid_max') required this.maxWinningBid,
      @JsonKey(name: 'winning_bid_min') required this.minWinningBid,
      @JsonKey(name: 'winning_bid_mean') required this.meanWinningBid,
      @JsonKey(name: 'auction_lots_count') required this.lotsCount,
      @JsonKey(name: 'auction_name') required this.auctionName,
      @JsonKey(name: 'auction_slug') required this.auctionSlug});

  factory _$_RemoteHistoryDetail.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteHistoryDetailFromJson(json);

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
  @JsonKey(name: 'winning_bid_mean')
  final double meanWinningBid;
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
    return 'RemoteHistoryDetail(dateString: $dateString, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, meanWinningBid: $meanWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteHistoryDetail &&
            (identical(other.dateString, dateString) ||
                other.dateString == dateString) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateString, maxWinningBid,
      minWinningBid, meanWinningBid, lotsCount, auctionName, auctionSlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteHistoryDetailCopyWith<_$_RemoteHistoryDetail> get copyWith =>
      __$$_RemoteHistoryDetailCopyWithImpl<_$_RemoteHistoryDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteHistoryDetailToJson(
      this,
    );
  }
}

abstract class _RemoteHistoryDetail implements RemoteHistoryDetail {
  const factory _RemoteHistoryDetail(
      {@JsonKey(name: 'dt')
          required final String dateString,
      @JsonKey(name: 'winning_bid_max')
          required final double maxWinningBid,
      @JsonKey(name: 'winning_bid_min')
          required final double minWinningBid,
      @JsonKey(name: 'winning_bid_mean')
          required final double meanWinningBid,
      @JsonKey(name: 'auction_lots_count')
          required final int lotsCount,
      @JsonKey(name: 'auction_name')
          required final String auctionName,
      @JsonKey(name: 'auction_slug')
          required final String auctionSlug}) = _$_RemoteHistoryDetail;

  factory _RemoteHistoryDetail.fromJson(Map<String, dynamic> json) =
      _$_RemoteHistoryDetail.fromJson;

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
  @JsonKey(name: 'winning_bid_mean')
  double get meanWinningBid;
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
  _$$_RemoteHistoryDetailCopyWith<_$_RemoteHistoryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
