// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'channel_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChannelLink {
  /// Link title.
  String get title => throw _privateConstructorUsedError;

  /// Link URL.
  /// Already decoded with the YouTube shortener already taken out.
  Uri get url => throw _privateConstructorUsedError;

  /// Link Icon URL.
  Uri get icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChannelLinkCopyWith<ChannelLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelLinkCopyWith<$Res> {
  factory $ChannelLinkCopyWith(
          ChannelLink value, $Res Function(ChannelLink) then) =
      _$ChannelLinkCopyWithImpl<$Res>;
  $Res call({String title, Uri url, Uri icon});
}

/// @nodoc
class _$ChannelLinkCopyWithImpl<$Res> implements $ChannelLinkCopyWith<$Res> {
  _$ChannelLinkCopyWithImpl(this._value, this._then);

  final ChannelLink _value;
  // ignore: unused_field
  final $Res Function(ChannelLink) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
abstract class _$$_ChannelLinkCopyWith<$Res>
    implements $ChannelLinkCopyWith<$Res> {
  factory _$$_ChannelLinkCopyWith(
          _$_ChannelLink value, $Res Function(_$_ChannelLink) then) =
      __$$_ChannelLinkCopyWithImpl<$Res>;
  @override
  $Res call({String title, Uri url, Uri icon});
}

/// @nodoc
class __$$_ChannelLinkCopyWithImpl<$Res> extends _$ChannelLinkCopyWithImpl<$Res>
    implements _$$_ChannelLinkCopyWith<$Res> {
  __$$_ChannelLinkCopyWithImpl(
      _$_ChannelLink _value, $Res Function(_$_ChannelLink) _then)
      : super(_value, (v) => _then(v as _$_ChannelLink));

  @override
  _$_ChannelLink get _value => super._value as _$_ChannelLink;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_ChannelLink(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc

class _$_ChannelLink implements _ChannelLink {
  const _$_ChannelLink(this.title, this.url, this.icon);

  /// Link title.
  @override
  final String title;

  /// Link URL.
  /// Already decoded with the YouTube shortener already taken out.
  @override
  final Uri url;

  /// Link Icon URL.
  @override
  final Uri icon;

  @override
  String toString() {
    return 'ChannelLink(title: $title, url: $url, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelLink &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_ChannelLinkCopyWith<_$_ChannelLink> get copyWith =>
      __$$_ChannelLinkCopyWithImpl<_$_ChannelLink>(this, _$identity);
}

abstract class _ChannelLink implements ChannelLink {
  const factory _ChannelLink(
      final String title, final Uri url, final Uri icon) = _$_ChannelLink;

  @override

  /// Link title.
  String get title;
  @override

  /// Link URL.
  /// Already decoded with the YouTube shortener already taken out.
  Uri get url;
  @override

  /// Link Icon URL.
  Uri get icon;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelLinkCopyWith<_$_ChannelLink> get copyWith =>
      throw _privateConstructorUsedError;
}
