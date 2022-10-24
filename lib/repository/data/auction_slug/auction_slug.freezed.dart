// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auction_slug.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuctionSlug {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuctionSlugCopyWith<AuctionSlug> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionSlugCopyWith<$Res> {
  factory $AuctionSlugCopyWith(
          AuctionSlug value, $Res Function(AuctionSlug) then) =
      _$AuctionSlugCopyWithImpl<$Res, AuctionSlug>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$AuctionSlugCopyWithImpl<$Res, $Val extends AuctionSlug>
    implements $AuctionSlugCopyWith<$Res> {
  _$AuctionSlugCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionSlugCopyWith<$Res>
    implements $AuctionSlugCopyWith<$Res> {
  factory _$$_AuctionSlugCopyWith(
          _$_AuctionSlug value, $Res Function(_$_AuctionSlug) then) =
      __$$_AuctionSlugCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_AuctionSlugCopyWithImpl<$Res>
    extends _$AuctionSlugCopyWithImpl<$Res, _$_AuctionSlug>
    implements _$$_AuctionSlugCopyWith<$Res> {
  __$$_AuctionSlugCopyWithImpl(
      _$_AuctionSlug _value, $Res Function(_$_AuctionSlug) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_AuctionSlug(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuctionSlug with DiagnosticableTreeMixin implements _AuctionSlug {
  const _$_AuctionSlug({required this.value});

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuctionSlug(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuctionSlug'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionSlug &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionSlugCopyWith<_$_AuctionSlug> get copyWith =>
      __$$_AuctionSlugCopyWithImpl<_$_AuctionSlug>(this, _$identity);
}

abstract class _AuctionSlug implements AuctionSlug {
  const factory _AuctionSlug({required final String value}) = _$_AuctionSlug;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionSlugCopyWith<_$_AuctionSlug> get copyWith =>
      throw _privateConstructorUsedError;
}
