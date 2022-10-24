// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'whisky_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WhiskyDetailState {
  AuctionHistory get history => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WhiskyDetailStateCopyWith<WhiskyDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhiskyDetailStateCopyWith<$Res> {
  factory $WhiskyDetailStateCopyWith(
          WhiskyDetailState value, $Res Function(WhiskyDetailState) then) =
      _$WhiskyDetailStateCopyWithImpl<$Res, WhiskyDetailState>;
  @useResult
  $Res call({AuctionHistory history});

  $AuctionHistoryCopyWith<$Res> get history;
}

/// @nodoc
class _$WhiskyDetailStateCopyWithImpl<$Res, $Val extends WhiskyDetailState>
    implements $WhiskyDetailStateCopyWith<$Res> {
  _$WhiskyDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as AuctionHistory,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionHistoryCopyWith<$Res> get history {
    return $AuctionHistoryCopyWith<$Res>(_value.history, (value) {
      return _then(_value.copyWith(history: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WhiskyDetailStateCopyWith<$Res>
    implements $WhiskyDetailStateCopyWith<$Res> {
  factory _$$_WhiskyDetailStateCopyWith(_$_WhiskyDetailState value,
          $Res Function(_$_WhiskyDetailState) then) =
      __$$_WhiskyDetailStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuctionHistory history});

  @override
  $AuctionHistoryCopyWith<$Res> get history;
}

/// @nodoc
class __$$_WhiskyDetailStateCopyWithImpl<$Res>
    extends _$WhiskyDetailStateCopyWithImpl<$Res, _$_WhiskyDetailState>
    implements _$$_WhiskyDetailStateCopyWith<$Res> {
  __$$_WhiskyDetailStateCopyWithImpl(
      _$_WhiskyDetailState _value, $Res Function(_$_WhiskyDetailState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_$_WhiskyDetailState(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as AuctionHistory,
    ));
  }
}

/// @nodoc

class _$_WhiskyDetailState
    with DiagnosticableTreeMixin
    implements _WhiskyDetailState {
  const _$_WhiskyDetailState({required this.history});

  @override
  final AuctionHistory history;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WhiskyDetailState(history: $history)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WhiskyDetailState'))
      ..add(DiagnosticsProperty('history', history));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WhiskyDetailState &&
            (identical(other.history, history) || other.history == history));
  }

  @override
  int get hashCode => Object.hash(runtimeType, history);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WhiskyDetailStateCopyWith<_$_WhiskyDetailState> get copyWith =>
      __$$_WhiskyDetailStateCopyWithImpl<_$_WhiskyDetailState>(
          this, _$identity);
}

abstract class _WhiskyDetailState implements WhiskyDetailState {
  const factory _WhiskyDetailState({required final AuctionHistory history}) =
      _$_WhiskyDetailState;

  @override
  AuctionHistory get history;
  @override
  @JsonKey(ignore: true)
  _$$_WhiskyDetailStateCopyWith<_$_WhiskyDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
