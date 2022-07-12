// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlaylistId {
  /// The playlist id as string.
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaylistIdCopyWith<PlaylistId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistIdCopyWith<$Res> {
  factory $PlaylistIdCopyWith(
          PlaylistId value, $Res Function(PlaylistId) then) =
      _$PlaylistIdCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$PlaylistIdCopyWithImpl<$Res> implements $PlaylistIdCopyWith<$Res> {
  _$PlaylistIdCopyWithImpl(this._value, this._then);

  final PlaylistId _value;
  // ignore: unused_field
  final $Res Function(PlaylistId) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlaylistIdCopyWith<$Res>
    implements $PlaylistIdCopyWith<$Res> {
  factory _$$_PlaylistIdCopyWith(
          _$_PlaylistId value, $Res Function(_$_PlaylistId) then) =
      __$$_PlaylistIdCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_PlaylistIdCopyWithImpl<$Res> extends _$PlaylistIdCopyWithImpl<$Res>
    implements _$$_PlaylistIdCopyWith<$Res> {
  __$$_PlaylistIdCopyWithImpl(
      _$_PlaylistId _value, $Res Function(_$_PlaylistId) _then)
      : super(_value, (v) => _then(v as _$_PlaylistId));

  @override
  _$_PlaylistId get _value => super._value as _$_PlaylistId;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_PlaylistId(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PlaylistId extends _PlaylistId {
  const _$_PlaylistId(this.value) : super._();

  /// The playlist id as string.
  @override
  final String value;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistId &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistIdCopyWith<_$_PlaylistId> get copyWith =>
      __$$_PlaylistIdCopyWithImpl<_$_PlaylistId>(this, _$identity);
}

abstract class _PlaylistId extends PlaylistId {
  const factory _PlaylistId(final String value) = _$_PlaylistId;
  const _PlaylistId._() : super._();

  @override

  /// The playlist id as string.
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistIdCopyWith<_$_PlaylistId> get copyWith =>
      throw _privateConstructorUsedError;
}
