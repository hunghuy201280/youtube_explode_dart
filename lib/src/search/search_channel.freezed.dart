// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchChannel {
  /// Channel id.
  ChannelId get id => throw _privateConstructorUsedError;

  /// Channel name.
  String get name => throw _privateConstructorUsedError;

  /// Description snippet.
  /// Can be empty.
  String get description => throw _privateConstructorUsedError;

  /// Channel uploaded videos.
  int get videoCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchChannelCopyWith<SearchChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchChannelCopyWith<$Res> {
  factory $SearchChannelCopyWith(
          SearchChannel value, $Res Function(SearchChannel) then) =
      _$SearchChannelCopyWithImpl<$Res>;
  $Res call({ChannelId id, String name, String description, int videoCount});

  $ChannelIdCopyWith<$Res> get id;
}

/// @nodoc
class _$SearchChannelCopyWithImpl<$Res>
    implements $SearchChannelCopyWith<$Res> {
  _$SearchChannelCopyWithImpl(this._value, this._then);

  final SearchChannel _value;
  // ignore: unused_field
  final $Res Function(SearchChannel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? videoCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      videoCount: videoCount == freezed
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ChannelIdCopyWith<$Res> get id {
    return $ChannelIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchChannelCopyWith<$Res>
    implements $SearchChannelCopyWith<$Res> {
  factory _$$_SearchChannelCopyWith(
          _$_SearchChannel value, $Res Function(_$_SearchChannel) then) =
      __$$_SearchChannelCopyWithImpl<$Res>;
  @override
  $Res call({ChannelId id, String name, String description, int videoCount});

  @override
  $ChannelIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$_SearchChannelCopyWithImpl<$Res>
    extends _$SearchChannelCopyWithImpl<$Res>
    implements _$$_SearchChannelCopyWith<$Res> {
  __$$_SearchChannelCopyWithImpl(
      _$_SearchChannel _value, $Res Function(_$_SearchChannel) _then)
      : super(_value, (v) => _then(v as _$_SearchChannel));

  @override
  _$_SearchChannel get _value => super._value as _$_SearchChannel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? videoCount = freezed,
  }) {
    return _then(_$_SearchChannel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      videoCount == freezed
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchChannel implements _SearchChannel {
  const _$_SearchChannel(this.id, this.name, this.description, this.videoCount);

  /// Channel id.
  @override
  final ChannelId id;

  /// Channel name.
  @override
  final String name;

  /// Description snippet.
  /// Can be empty.
  @override
  final String description;

  /// Channel uploaded videos.
  @override
  final int videoCount;

  @override
  String toString() {
    return 'SearchChannel(id: $id, name: $name, description: $description, videoCount: $videoCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchChannel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.videoCount, videoCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(videoCount));

  @JsonKey(ignore: true)
  @override
  _$$_SearchChannelCopyWith<_$_SearchChannel> get copyWith =>
      __$$_SearchChannelCopyWithImpl<_$_SearchChannel>(this, _$identity);
}

abstract class _SearchChannel implements SearchChannel {
  const factory _SearchChannel(final ChannelId id, final String name,
      final String description, final int videoCount) = _$_SearchChannel;

  @override

  /// Channel id.
  ChannelId get id;
  @override

  /// Channel name.
  String get name;
  @override

  /// Description snippet.
  /// Can be empty.
  String get description;
  @override

  /// Channel uploaded videos.
  int get videoCount;
  @override
  @JsonKey(ignore: true)
  _$$_SearchChannelCopyWith<_$_SearchChannel> get copyWith =>
      throw _privateConstructorUsedError;
}
