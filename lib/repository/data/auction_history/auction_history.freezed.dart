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

AuctionHistory _$AuctionHistoryFromJson(Map<String, dynamic> json) {
  return _AuctionHistory.fromJson(json);
}

/// @nodoc
mixin _$AuctionHistory {
  List<HistoryDetail> get histories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$_AuctionHistory
    with DiagnosticableTreeMixin
    implements _AuctionHistory {
  const _$_AuctionHistory({required final List<HistoryDetail> histories})
      : _histories = histories;

  factory _$_AuctionHistory.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionHistoryFromJson(json);

  final List<HistoryDetail> _histories;
  @override
  List<HistoryDetail> get histories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuctionHistory(histories: $histories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuctionHistory'))
      ..add(DiagnosticsProperty('histories', histories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionHistory &&
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
  _$$_AuctionHistoryCopyWith<_$_AuctionHistory> get copyWith =>
      __$$_AuctionHistoryCopyWithImpl<_$_AuctionHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionHistoryToJson(
      this,
    );
  }
}

abstract class _AuctionHistory implements AuctionHistory {
  const factory _AuctionHistory(
      {required final List<HistoryDetail> histories}) = _$_AuctionHistory;

  factory _AuctionHistory.fromJson(Map<String, dynamic> json) =
      _$_AuctionHistory.fromJson;

  @override
  List<HistoryDetail> get histories;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionHistoryCopyWith<_$_AuctionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryDetail _$HistoryDetailFromJson(Map<String, dynamic> json) {
  return _HistoryDetail.fromJson(json);
}

/// @nodoc
mixin _$HistoryDetail {
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
      {@JsonKey(name: 'dt') String dateString,
      @JsonKey(name: 'winning_bid_max') double maxWinningBid,
      @JsonKey(name: 'winning_bid_min') double minWinningBid,
      @JsonKey(name: 'winning_bid_mean') double meanWinningBid,
      @JsonKey(name: 'auction_lots_count') int lotsCount,
      @JsonKey(name: 'auction_name') String auctionName,
      @JsonKey(name: 'auction_slug') String auctionSlug});
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
abstract class _$$_HistoryDetailCopyWith<$Res>
    implements $HistoryDetailCopyWith<$Res> {
  factory _$$_HistoryDetailCopyWith(
          _$_HistoryDetail value, $Res Function(_$_HistoryDetail) then) =
      __$$_HistoryDetailCopyWithImpl<$Res>;
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
class __$$_HistoryDetailCopyWithImpl<$Res>
    extends _$HistoryDetailCopyWithImpl<$Res, _$_HistoryDetail>
    implements _$$_HistoryDetailCopyWith<$Res> {
  __$$_HistoryDetailCopyWithImpl(
      _$_HistoryDetail _value, $Res Function(_$_HistoryDetail) _then)
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
    return _then(_$_HistoryDetail(
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
class _$_HistoryDetail with DiagnosticableTreeMixin implements _HistoryDetail {
  const _$_HistoryDetail(
      {@JsonKey(name: 'dt') required this.dateString,
      @JsonKey(name: 'winning_bid_max') required this.maxWinningBid,
      @JsonKey(name: 'winning_bid_min') required this.minWinningBid,
      @JsonKey(name: 'winning_bid_mean') required this.meanWinningBid,
      @JsonKey(name: 'auction_lots_count') required this.lotsCount,
      @JsonKey(name: 'auction_name') required this.auctionName,
      @JsonKey(name: 'auction_slug') required this.auctionSlug});

  factory _$_HistoryDetail.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryDetailFromJson(json);

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HistoryDetail(dateString: $dateString, maxWinningBid: $maxWinningBid, minWinningBid: $minWinningBid, meanWinningBid: $meanWinningBid, lotsCount: $lotsCount, auctionName: $auctionName, auctionSlug: $auctionSlug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HistoryDetail'))
      ..add(DiagnosticsProperty('dateString', dateString))
      ..add(DiagnosticsProperty('maxWinningBid', maxWinningBid))
      ..add(DiagnosticsProperty('minWinningBid', minWinningBid))
      ..add(DiagnosticsProperty('meanWinningBid', meanWinningBid))
      ..add(DiagnosticsProperty('lotsCount', lotsCount))
      ..add(DiagnosticsProperty('auctionName', auctionName))
      ..add(DiagnosticsProperty('auctionSlug', auctionSlug));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryDetail &&
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
  _$$_HistoryDetailCopyWith<_$_HistoryDetail> get copyWith =>
      __$$_HistoryDetailCopyWithImpl<_$_HistoryDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryDetailToJson(
      this,
    );
  }
}

abstract class _HistoryDetail implements HistoryDetail {
  const factory _HistoryDetail(
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
          required final String auctionSlug}) = _$_HistoryDetail;

  factory _HistoryDetail.fromJson(Map<String, dynamic> json) =
      _$_HistoryDetail.fromJson;

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
  _$$_HistoryDetailCopyWith<_$_HistoryDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
