// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'channel_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChannelVideo {
  /// Video ID.
  VideoId get videoId => throw _privateConstructorUsedError;

  /// Video title.
  String get videoTitle => throw _privateConstructorUsedError;

  /// Video duration
  Duration get videoDuration => throw _privateConstructorUsedError;

  /// Video thumbnail
  String get videoThumbnail => throw _privateConstructorUsedError;

  /// Video upload date.
  /// Formatted like 10 hours ago
  String get videoUploadDate => throw _privateConstructorUsedError;

  /// Video view count.
  int get videoViews => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChannelVideoCopyWith<ChannelVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelVideoCopyWith<$Res> {
  factory $ChannelVideoCopyWith(
          ChannelVideo value, $Res Function(ChannelVideo) then) =
      _$ChannelVideoCopyWithImpl<$Res>;
  $Res call(
      {VideoId videoId,
      String videoTitle,
      Duration videoDuration,
      String videoThumbnail,
      String videoUploadDate,
      int videoViews});

  $VideoIdCopyWith<$Res> get videoId;
}

/// @nodoc
class _$ChannelVideoCopyWithImpl<$Res> implements $ChannelVideoCopyWith<$Res> {
  _$ChannelVideoCopyWithImpl(this._value, this._then);

  final ChannelVideo _value;
  // ignore: unused_field
  final $Res Function(ChannelVideo) _then;

  @override
  $Res call({
    Object? videoId = freezed,
    Object? videoTitle = freezed,
    Object? videoDuration = freezed,
    Object? videoThumbnail = freezed,
    Object? videoUploadDate = freezed,
    Object? videoViews = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: videoId == freezed
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as VideoId,
      videoTitle: videoTitle == freezed
          ? _value.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      videoDuration: videoDuration == freezed
          ? _value.videoDuration
          : videoDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      videoThumbnail: videoThumbnail == freezed
          ? _value.videoThumbnail
          : videoThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      videoUploadDate: videoUploadDate == freezed
          ? _value.videoUploadDate
          : videoUploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      videoViews: videoViews == freezed
          ? _value.videoViews
          : videoViews // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $VideoIdCopyWith<$Res> get videoId {
    return $VideoIdCopyWith<$Res>(_value.videoId, (value) {
      return _then(_value.copyWith(videoId: value));
    });
  }
}

/// @nodoc
abstract class _$$_ChannelVideoCopyWith<$Res>
    implements $ChannelVideoCopyWith<$Res> {
  factory _$$_ChannelVideoCopyWith(
          _$_ChannelVideo value, $Res Function(_$_ChannelVideo) then) =
      __$$_ChannelVideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {VideoId videoId,
      String videoTitle,
      Duration videoDuration,
      String videoThumbnail,
      String videoUploadDate,
      int videoViews});

  @override
  $VideoIdCopyWith<$Res> get videoId;
}

/// @nodoc
class __$$_ChannelVideoCopyWithImpl<$Res>
    extends _$ChannelVideoCopyWithImpl<$Res>
    implements _$$_ChannelVideoCopyWith<$Res> {
  __$$_ChannelVideoCopyWithImpl(
      _$_ChannelVideo _value, $Res Function(_$_ChannelVideo) _then)
      : super(_value, (v) => _then(v as _$_ChannelVideo));

  @override
  _$_ChannelVideo get _value => super._value as _$_ChannelVideo;

  @override
  $Res call({
    Object? videoId = freezed,
    Object? videoTitle = freezed,
    Object? videoDuration = freezed,
    Object? videoThumbnail = freezed,
    Object? videoUploadDate = freezed,
    Object? videoViews = freezed,
  }) {
    return _then(_$_ChannelVideo(
      videoId == freezed
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as VideoId,
      videoTitle == freezed
          ? _value.videoTitle
          : videoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      videoDuration == freezed
          ? _value.videoDuration
          : videoDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      videoThumbnail == freezed
          ? _value.videoThumbnail
          : videoThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      videoUploadDate == freezed
          ? _value.videoUploadDate
          : videoUploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      videoViews == freezed
          ? _value.videoViews
          : videoViews // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChannelVideo implements _ChannelVideo {
  const _$_ChannelVideo(this.videoId, this.videoTitle, this.videoDuration,
      this.videoThumbnail, this.videoUploadDate, this.videoViews);

  /// Video ID.
  @override
  final VideoId videoId;

  /// Video title.
  @override
  final String videoTitle;

  /// Video duration
  @override
  final Duration videoDuration;

  /// Video thumbnail
  @override
  final String videoThumbnail;

  /// Video upload date.
  /// Formatted like 10 hours ago
  @override
  final String videoUploadDate;

  /// Video view count.
  @override
  final int videoViews;

  @override
  String toString() {
    return 'ChannelVideo(videoId: $videoId, videoTitle: $videoTitle, videoDuration: $videoDuration, videoThumbnail: $videoThumbnail, videoUploadDate: $videoUploadDate, videoViews: $videoViews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelVideo &&
            const DeepCollectionEquality().equals(other.videoId, videoId) &&
            const DeepCollectionEquality()
                .equals(other.videoTitle, videoTitle) &&
            const DeepCollectionEquality()
                .equals(other.videoDuration, videoDuration) &&
            const DeepCollectionEquality()
                .equals(other.videoThumbnail, videoThumbnail) &&
            const DeepCollectionEquality()
                .equals(other.videoUploadDate, videoUploadDate) &&
            const DeepCollectionEquality()
                .equals(other.videoViews, videoViews));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(videoId),
      const DeepCollectionEquality().hash(videoTitle),
      const DeepCollectionEquality().hash(videoDuration),
      const DeepCollectionEquality().hash(videoThumbnail),
      const DeepCollectionEquality().hash(videoUploadDate),
      const DeepCollectionEquality().hash(videoViews));

  @JsonKey(ignore: true)
  @override
  _$$_ChannelVideoCopyWith<_$_ChannelVideo> get copyWith =>
      __$$_ChannelVideoCopyWithImpl<_$_ChannelVideo>(this, _$identity);
}

abstract class _ChannelVideo implements ChannelVideo {
  const factory _ChannelVideo(
      final VideoId videoId,
      final String videoTitle,
      final Duration videoDuration,
      final String videoThumbnail,
      final String videoUploadDate,
      final int videoViews) = _$_ChannelVideo;

  @override

  /// Video ID.
  VideoId get videoId;
  @override

  /// Video title.
  String get videoTitle;
  @override

  /// Video duration
  Duration get videoDuration;
  @override

  /// Video thumbnail
  String get videoThumbnail;
  @override

  /// Video upload date.
  /// Formatted like 10 hours ago
  String get videoUploadDate;
  @override

  /// Video view count.
  int get videoViews;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelVideoCopyWith<_$_ChannelVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
