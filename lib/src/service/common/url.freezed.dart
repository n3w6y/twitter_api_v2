// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  /// The start position (zero-based) of the recognized URL within the object.
  /// All start indices are inclusive.
  int get start => throw _privateConstructorUsedError;

  /// The end position (zero-based) of the recognized URL within the object.
  /// This end index is exclusive.
  int get end => throw _privateConstructorUsedError;

  /// The URL in the format posted by the user.
  String get url => throw _privateConstructorUsedError;

  /// The fully resolved URL.
  String get expandedUrl => throw _privateConstructorUsedError;

  /// The URL as displayed in the Twitter client.
  String get displayUrl => throw _privateConstructorUsedError;

  /// The full destination URL.
  String? get unwoundUrl => throw _privateConstructorUsedError;

  /// The unique key to the media.
  String? get mediaKey => throw _privateConstructorUsedError;

  /// Serializes this Url to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Url
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res, Url>;
  @useResult
  $Res call(
      {int start,
      int end,
      String url,
      String expandedUrl,
      String displayUrl,
      String? unwoundUrl,
      String? mediaKey});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res, $Val extends Url> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Url
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? url = null,
    Object? expandedUrl = null,
    Object? displayUrl = null,
    Object? unwoundUrl = freezed,
    Object? mediaKey = freezed,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expandedUrl: null == expandedUrl
          ? _value.expandedUrl
          : expandedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      displayUrl: null == displayUrl
          ? _value.displayUrl
          : displayUrl // ignore: cast_nullable_to_non_nullable
              as String,
      unwoundUrl: freezed == unwoundUrl
          ? _value.unwoundUrl
          : unwoundUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaKey: freezed == mediaKey
          ? _value.mediaKey
          : mediaKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlImplCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$UrlImplCopyWith(_$UrlImpl value, $Res Function(_$UrlImpl) then) =
      __$$UrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int start,
      int end,
      String url,
      String expandedUrl,
      String displayUrl,
      String? unwoundUrl,
      String? mediaKey});
}

/// @nodoc
class __$$UrlImplCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res, _$UrlImpl>
    implements _$$UrlImplCopyWith<$Res> {
  __$$UrlImplCopyWithImpl(_$UrlImpl _value, $Res Function(_$UrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of Url
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? url = null,
    Object? expandedUrl = null,
    Object? displayUrl = null,
    Object? unwoundUrl = freezed,
    Object? mediaKey = freezed,
  }) {
    return _then(_$UrlImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expandedUrl: null == expandedUrl
          ? _value.expandedUrl
          : expandedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      displayUrl: null == displayUrl
          ? _value.displayUrl
          : displayUrl // ignore: cast_nullable_to_non_nullable
              as String,
      unwoundUrl: freezed == unwoundUrl
          ? _value.unwoundUrl
          : unwoundUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaKey: freezed == mediaKey
          ? _value.mediaKey
          : mediaKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UrlImpl implements _Url {
  const _$UrlImpl(
      {required this.start,
      required this.end,
      required this.url,
      required this.expandedUrl,
      required this.displayUrl,
      this.unwoundUrl,
      this.mediaKey});

  factory _$UrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlImplFromJson(json);

  /// The start position (zero-based) of the recognized URL within the object.
  /// All start indices are inclusive.
  @override
  final int start;

  /// The end position (zero-based) of the recognized URL within the object.
  /// This end index is exclusive.
  @override
  final int end;

  /// The URL in the format posted by the user.
  @override
  final String url;

  /// The fully resolved URL.
  @override
  final String expandedUrl;

  /// The URL as displayed in the Twitter client.
  @override
  final String displayUrl;

  /// The full destination URL.
  @override
  final String? unwoundUrl;

  /// The unique key to the media.
  @override
  final String? mediaKey;

  @override
  String toString() {
    return 'Url(start: $start, end: $end, url: $url, expandedUrl: $expandedUrl, displayUrl: $displayUrl, unwoundUrl: $unwoundUrl, mediaKey: $mediaKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expandedUrl, expandedUrl) ||
                other.expandedUrl == expandedUrl) &&
            (identical(other.displayUrl, displayUrl) ||
                other.displayUrl == displayUrl) &&
            (identical(other.unwoundUrl, unwoundUrl) ||
                other.unwoundUrl == unwoundUrl) &&
            (identical(other.mediaKey, mediaKey) ||
                other.mediaKey == mediaKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end, url, expandedUrl,
      displayUrl, unwoundUrl, mediaKey);

  /// Create a copy of Url
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      __$$UrlImplCopyWithImpl<_$UrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlImplToJson(
      this,
    );
  }
}

abstract class _Url implements Url {
  const factory _Url(
      {required final int start,
      required final int end,
      required final String url,
      required final String expandedUrl,
      required final String displayUrl,
      final String? unwoundUrl,
      final String? mediaKey}) = _$UrlImpl;

  factory _Url.fromJson(Map<String, dynamic> json) = _$UrlImpl.fromJson;

  /// The start position (zero-based) of the recognized URL within the object.
  /// All start indices are inclusive.
  @override
  int get start;

  /// The end position (zero-based) of the recognized URL within the object.
  /// This end index is exclusive.
  @override
  int get end;

  /// The URL in the format posted by the user.
  @override
  String get url;

  /// The fully resolved URL.
  @override
  String get expandedUrl;

  /// The URL as displayed in the Twitter client.
  @override
  String get displayUrl;

  /// The full destination URL.
  @override
  String? get unwoundUrl;

  /// The unique key to the media.
  @override
  String? get mediaKey;

  /// Create a copy of Url
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
