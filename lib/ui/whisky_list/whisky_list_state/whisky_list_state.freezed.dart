// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'whisky_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WhiskyListState {
  AuctionsList get auctions => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;
  WhiskyListSearchTarget get searchTarget => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WhiskyListStateCopyWith<WhiskyListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhiskyListStateCopyWith<$Res> {
  factory $WhiskyListStateCopyWith(
          WhiskyListState value, $Res Function(WhiskyListState) then) =
      _$WhiskyListStateCopyWithImpl<$Res, WhiskyListState>;
  @useResult
  $Res call(
      {AuctionsList auctions,
      String keyword,
      WhiskyListSearchTarget searchTarget});

  $AuctionsListCopyWith<$Res> get auctions;
}

/// @nodoc
class _$WhiskyListStateCopyWithImpl<$Res, $Val extends WhiskyListState>
    implements $WhiskyListStateCopyWith<$Res> {
  _$WhiskyListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctions = null,
    Object? keyword = null,
    Object? searchTarget = null,
  }) {
    return _then(_value.copyWith(
      auctions: null == auctions
          ? _value.auctions
          : auctions // ignore: cast_nullable_to_non_nullable
              as AuctionsList,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      searchTarget: null == searchTarget
          ? _value.searchTarget
          : searchTarget // ignore: cast_nullable_to_non_nullable
              as WhiskyListSearchTarget,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionsListCopyWith<$Res> get auctions {
    return $AuctionsListCopyWith<$Res>(_value.auctions, (value) {
      return _then(_value.copyWith(auctions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WhiskyListStateCopyWith<$Res>
    implements $WhiskyListStateCopyWith<$Res> {
  factory _$$_WhiskyListStateCopyWith(
          _$_WhiskyListState value, $Res Function(_$_WhiskyListState) then) =
      __$$_WhiskyListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuctionsList auctions,
      String keyword,
      WhiskyListSearchTarget searchTarget});

  @override
  $AuctionsListCopyWith<$Res> get auctions;
}

/// @nodoc
class __$$_WhiskyListStateCopyWithImpl<$Res>
    extends _$WhiskyListStateCopyWithImpl<$Res, _$_WhiskyListState>
    implements _$$_WhiskyListStateCopyWith<$Res> {
  __$$_WhiskyListStateCopyWithImpl(
      _$_WhiskyListState _value, $Res Function(_$_WhiskyListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctions = null,
    Object? keyword = null,
    Object? searchTarget = null,
  }) {
    return _then(_$_WhiskyListState(
      auctions: null == auctions
          ? _value.auctions
          : auctions // ignore: cast_nullable_to_non_nullable
              as AuctionsList,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      searchTarget: null == searchTarget
          ? _value.searchTarget
          : searchTarget // ignore: cast_nullable_to_non_nullable
              as WhiskyListSearchTarget,
    ));
  }
}

/// @nodoc

class _$_WhiskyListState
    with DiagnosticableTreeMixin
    implements _WhiskyListState {
  const _$_WhiskyListState(
      {required this.auctions,
      this.keyword = '',
      this.searchTarget = WhiskyListSearchTarget.off});

  @override
  final AuctionsList auctions;
  @override
  @JsonKey()
  final String keyword;
  @override
  @JsonKey()
  final WhiskyListSearchTarget searchTarget;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WhiskyListState(auctions: $auctions, keyword: $keyword, searchTarget: $searchTarget)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WhiskyListState'))
      ..add(DiagnosticsProperty('auctions', auctions))
      ..add(DiagnosticsProperty('keyword', keyword))
      ..add(DiagnosticsProperty('searchTarget', searchTarget));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WhiskyListState &&
            (identical(other.auctions, auctions) ||
                other.auctions == auctions) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.searchTarget, searchTarget) ||
                other.searchTarget == searchTarget));
  }

  @override
  int get hashCode => Object.hash(runtimeType, auctions, keyword, searchTarget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WhiskyListStateCopyWith<_$_WhiskyListState> get copyWith =>
      __$$_WhiskyListStateCopyWithImpl<_$_WhiskyListState>(this, _$identity);
}

abstract class _WhiskyListState implements WhiskyListState {
  const factory _WhiskyListState(
      {required final AuctionsList auctions,
      final String keyword,
      final WhiskyListSearchTarget searchTarget}) = _$_WhiskyListState;

  @override
  AuctionsList get auctions;
  @override
  String get keyword;
  @override
  WhiskyListSearchTarget get searchTarget;
  @override
  @JsonKey(ignore: true)
  _$$_WhiskyListStateCopyWith<_$_WhiskyListState> get copyWith =>
      throw _privateConstructorUsedError;
}
