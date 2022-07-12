// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchPlaylist {
  /// PlaylistId.
  PlaylistId get playlistId => throw _privateConstructorUsedError;

  /// Playlist title.
  String get playlistTitle => throw _privateConstructorUsedError;

  /// Playlist video count, cannot be greater than 50.
  int get playlistVideoCount => throw _privateConstructorUsedError;

  /// Video thumbnail
  List<Thumbnail> get thumbnails => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchPlaylistCopyWith<SearchPlaylist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPlaylistCopyWith<$Res> {
  factory $SearchPlaylistCopyWith(
          SearchPlaylist value, $Res Function(SearchPlaylist) then) =
      _$SearchPlaylistCopyWithImpl<$Res>;
  $Res call(
      {PlaylistId playlistId,
      String playlistTitle,
      int playlistVideoCount,
      List<Thumbnail> thumbnails});

  $PlaylistIdCopyWith<$Res> get playlistId;
}

/// @nodoc
class _$SearchPlaylistCopyWithImpl<$Res>
    implements $SearchPlaylistCopyWith<$Res> {
  _$SearchPlaylistCopyWithImpl(this._value, this._then);

  final SearchPlaylist _value;
  // ignore: unused_field
  final $Res Function(SearchPlaylist) _then;

  @override
  $Res call({
    Object? playlistId = freezed,
    Object? playlistTitle = freezed,
    Object? playlistVideoCount = freezed,
    Object? thumbnails = freezed,
  }) {
    return _then(_value.copyWith(
      playlistId: playlistId == freezed
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as PlaylistId,
      playlistTitle: playlistTitle == freezed
          ? _value.playlistTitle
          : playlistTitle // ignore: cast_nullable_to_non_nullable
              as String,
      playlistVideoCount: playlistVideoCount == freezed
          ? _value.playlistVideoCount
          : playlistVideoCount // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnails: thumbnails == freezed
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }

  @override
  $PlaylistIdCopyWith<$Res> get playlistId {
    return $PlaylistIdCopyWith<$Res>(_value.playlistId, (value) {
      return _then(_value.copyWith(playlistId: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchPlaylistCopyWith<$Res>
    implements $SearchPlaylistCopyWith<$Res> {
  factory _$$_SearchPlaylistCopyWith(
          _$_SearchPlaylist value, $Res Function(_$_SearchPlaylist) then) =
      __$$_SearchPlaylistCopyWithImpl<$Res>;
  @override
  $Res call(
      {PlaylistId playlistId,
      String playlistTitle,
      int playlistVideoCount,
      List<Thumbnail> thumbnails});

  @override
  $PlaylistIdCopyWith<$Res> get playlistId;
}

/// @nodoc
class __$$_SearchPlaylistCopyWithImpl<$Res>
    extends _$SearchPlaylistCopyWithImpl<$Res>
    implements _$$_SearchPlaylistCopyWith<$Res> {
  __$$_SearchPlaylistCopyWithImpl(
      _$_SearchPlaylist _value, $Res Function(_$_SearchPlaylist) _then)
      : super(_value, (v) => _then(v as _$_SearchPlaylist));

  @override
  _$_SearchPlaylist get _value => super._value as _$_SearchPlaylist;

  @override
  $Res call({
    Object? playlistId = freezed,
    Object? playlistTitle = freezed,
    Object? playlistVideoCount = freezed,
    Object? thumbnails = freezed,
  }) {
    return _then(_$_SearchPlaylist(
      playlistId == freezed
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as PlaylistId,
      playlistTitle == freezed
          ? _value.playlistTitle
          : playlistTitle // ignore: cast_nullable_to_non_nullable
              as String,
      playlistVideoCount == freezed
          ? _value.playlistVideoCount
          : playlistVideoCount // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnails == freezed
          ? _value._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }
}

/// @nodoc

class _$_SearchPlaylist implements _SearchPlaylist {
  const _$_SearchPlaylist(this.playlistId, this.playlistTitle,
      this.playlistVideoCount, final List<Thumbnail> thumbnails)
      : _thumbnails = thumbnails;

  /// PlaylistId.
  @override
  final PlaylistId playlistId;

  /// Playlist title.
  @override
  final String playlistTitle;

  /// Playlist video count, cannot be greater than 50.
  @override
  final int playlistVideoCount;

  /// Video thumbnail
  final List<Thumbnail> _thumbnails;

  /// Video thumbnail
  @override
  List<Thumbnail> get thumbnails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  @override
  String toString() {
    return 'SearchPlaylist(playlistId: $playlistId, playlistTitle: $playlistTitle, playlistVideoCount: $playlistVideoCount, thumbnails: $thumbnails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlaylist &&
            const DeepCollectionEquality()
                .equals(other.playlistId, playlistId) &&
            const DeepCollectionEquality()
                .equals(other.playlistTitle, playlistTitle) &&
            const DeepCollectionEquality()
                .equals(other.playlistVideoCount, playlistVideoCount) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playlistId),
      const DeepCollectionEquality().hash(playlistTitle),
      const DeepCollectionEquality().hash(playlistVideoCount),
      const DeepCollectionEquality().hash(_thumbnails));

  @JsonKey(ignore: true)
  @override
  _$$_SearchPlaylistCopyWith<_$_SearchPlaylist> get copyWith =>
      __$$_SearchPlaylistCopyWithImpl<_$_SearchPlaylist>(this, _$identity);
}

abstract class _SearchPlaylist implements SearchPlaylist {
  const factory _SearchPlaylist(
      final PlaylistId playlistId,
      final String playlistTitle,
      final int playlistVideoCount,
      final List<Thumbnail> thumbnails) = _$_SearchPlaylist;

  @override

  /// PlaylistId.
  PlaylistId get playlistId;
  @override

  /// Playlist title.
  String get playlistTitle;
  @override

  /// Playlist video count, cannot be greater than 50.
  int get playlistVideoCount;
  @override

  /// Video thumbnail
  List<Thumbnail> get thumbnails;
  @override
  @JsonKey(ignore: true)
  _$$_SearchPlaylistCopyWith<_$_SearchPlaylist> get copyWith =>
      throw _privateConstructorUsedError;
}
