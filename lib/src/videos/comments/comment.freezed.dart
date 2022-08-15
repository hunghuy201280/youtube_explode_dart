// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Comment {
  /// Comment author name.
  String get author => throw _privateConstructorUsedError;

  /// Comment author channel id.
  ChannelId get channelId => throw _privateConstructorUsedError;

  /// Comment text.
  String get text => throw _privateConstructorUsedError;

  /// Comment likes count.
  int get likeCount => throw _privateConstructorUsedError;

  /// Published time as string. (For example: "2 years ago")
  String get publishedTime => throw _privateConstructorUsedError;

  /// Comment reply count.
  int get replyCount => throw _privateConstructorUsedError;

  /// True if the comment is hearted by the creator.
//ignore: avoid_positional_boolean_parameters
  bool get isHearted => throw _privateConstructorUsedError;

  /// Used internally.
  /// Shouldn't be used in the code.
  @internal
  String? get continuation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {String author,
      ChannelId channelId,
      String text,
      int likeCount,
      String publishedTime,
      int replyCount,
      bool isHearted,
      @internal String? continuation});

  $ChannelIdCopyWith<$Res> get channelId;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? likeCount = freezed,
    Object? publishedTime = freezed,
    Object? replyCount = freezed,
    Object? isHearted = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      publishedTime: publishedTime == freezed
          ? _value.publishedTime
          : publishedTime // ignore: cast_nullable_to_non_nullable
              as String,
      replyCount: replyCount == freezed
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHearted: isHearted == freezed
          ? _value.isHearted
          : isHearted // ignore: cast_nullable_to_non_nullable
              as bool,
      continuation: continuation == freezed
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ChannelIdCopyWith<$Res> get channelId {
    return $ChannelIdCopyWith<$Res>(_value.channelId, (value) {
      return _then(_value.copyWith(channelId: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$_CommentCopyWith(
          _$_Comment value, $Res Function(_$_Comment) then) =
      __$$_CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      ChannelId channelId,
      String text,
      int likeCount,
      String publishedTime,
      int replyCount,
      bool isHearted,
      @internal String? continuation});

  @override
  $ChannelIdCopyWith<$Res> get channelId;
}

/// @nodoc
class __$$_CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$$_CommentCopyWith<$Res> {
  __$$_CommentCopyWithImpl(_$_Comment _value, $Res Function(_$_Comment) _then)
      : super(_value, (v) => _then(v as _$_Comment));

  @override
  _$_Comment get _value => super._value as _$_Comment;

  @override
  $Res call({
    Object? author = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? likeCount = freezed,
    Object? publishedTime = freezed,
    Object? replyCount = freezed,
    Object? isHearted = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_$_Comment(
      author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as ChannelId,
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      publishedTime == freezed
          ? _value.publishedTime
          : publishedTime // ignore: cast_nullable_to_non_nullable
              as String,
      replyCount == freezed
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHearted == freezed
          ? _value.isHearted
          : isHearted // ignore: cast_nullable_to_non_nullable
              as bool,
      continuation == freezed
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Comment implements _Comment {
  const _$_Comment(
      this.author,
      this.channelId,
      this.text,
      this.likeCount,
      this.publishedTime,
      this.replyCount,
      this.isHearted,
      @internal this.continuation);

  /// Comment author name.
  @override
  final String author;

  /// Comment author channel id.
  @override
  final ChannelId channelId;

  /// Comment text.
  @override
  final String text;

  /// Comment likes count.
  @override
  final int likeCount;

  /// Published time as string. (For example: "2 years ago")
  @override
  final String publishedTime;

  /// Comment reply count.
  @override
  final int replyCount;

  /// True if the comment is hearted by the creator.
//ignore: avoid_positional_boolean_parameters
  @override
  final bool isHearted;

  /// Used internally.
  /// Shouldn't be used in the code.
  @override
  @internal
  final String? continuation;

  @override
  String toString() {
    return 'Comment(author: $author, channelId: $channelId, text: $text, likeCount: $likeCount, publishedTime: $publishedTime, replyCount: $replyCount, isHearted: $isHearted, continuation: $continuation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.channelId, channelId) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
            const DeepCollectionEquality()
                .equals(other.publishedTime, publishedTime) &&
            const DeepCollectionEquality()
                .equals(other.replyCount, replyCount) &&
            const DeepCollectionEquality().equals(other.isHearted, isHearted) &&
            const DeepCollectionEquality()
                .equals(other.continuation, continuation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(channelId),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(likeCount),
      const DeepCollectionEquality().hash(publishedTime),
      const DeepCollectionEquality().hash(replyCount),
      const DeepCollectionEquality().hash(isHearted),
      const DeepCollectionEquality().hash(continuation));

  @JsonKey(ignore: true)
  @override
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);
}

abstract class _Comment implements Comment {
  const factory _Comment(
      final String author,
      final ChannelId channelId,
      final String text,
      final int likeCount,
      final String publishedTime,
      final int replyCount,
      final bool isHearted,
      @internal final String? continuation) = _$_Comment;

  @override

  /// Comment author name.
  String get author;
  @override

  /// Comment author channel id.
  ChannelId get channelId;
  @override

  /// Comment text.
  String get text;
  @override

  /// Comment likes count.
  int get likeCount;
  @override

  /// Published time as string. (For example: "2 years ago")
  String get publishedTime;
  @override

  /// Comment reply count.
  int get replyCount;
  @override

  /// True if the comment is hearted by the creator.
//ignore: avoid_positional_boolean_parameters
  bool get isHearted;
  @override

  /// Used internally.
  /// Shouldn't be used in the code.
  @internal
  String? get continuation;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
