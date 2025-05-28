// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_attachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DMAttachments _$DMAttachmentsFromJson(Map<String, dynamic> json) {
  return _DMAttachments.fromJson(json);
}

/// @nodoc
mixin _$DMAttachments {
  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  List<String> get mediaKeys => throw _privateConstructorUsedError;

  /// Serializes this DMAttachments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DMAttachments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DMAttachmentsCopyWith<DMAttachments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMAttachmentsCopyWith<$Res> {
  factory $DMAttachmentsCopyWith(
          DMAttachments value, $Res Function(DMAttachments) then) =
      _$DMAttachmentsCopyWithImpl<$Res, DMAttachments>;
  @useResult
  $Res call({List<String> mediaKeys});
}

/// @nodoc
class _$DMAttachmentsCopyWithImpl<$Res, $Val extends DMAttachments>
    implements $DMAttachmentsCopyWith<$Res> {
  _$DMAttachmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DMAttachments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaKeys = null,
  }) {
    return _then(_value.copyWith(
      mediaKeys: null == mediaKeys
          ? _value.mediaKeys
          : mediaKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DMAttachmentsImplCopyWith<$Res>
    implements $DMAttachmentsCopyWith<$Res> {
  factory _$$DMAttachmentsImplCopyWith(
          _$DMAttachmentsImpl value, $Res Function(_$DMAttachmentsImpl) then) =
      __$$DMAttachmentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> mediaKeys});
}

/// @nodoc
class __$$DMAttachmentsImplCopyWithImpl<$Res>
    extends _$DMAttachmentsCopyWithImpl<$Res, _$DMAttachmentsImpl>
    implements _$$DMAttachmentsImplCopyWith<$Res> {
  __$$DMAttachmentsImplCopyWithImpl(
      _$DMAttachmentsImpl _value, $Res Function(_$DMAttachmentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DMAttachments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaKeys = null,
  }) {
    return _then(_$DMAttachmentsImpl(
      mediaKeys: null == mediaKeys
          ? _value._mediaKeys
          : mediaKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DMAttachmentsImpl implements _DMAttachments {
  const _$DMAttachmentsImpl({required final List<String> mediaKeys})
      : _mediaKeys = mediaKeys;

  factory _$DMAttachmentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DMAttachmentsImplFromJson(json);

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  final List<String> _mediaKeys;

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  @override
  List<String> get mediaKeys {
    if (_mediaKeys is EqualUnmodifiableListView) return _mediaKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaKeys);
  }

  @override
  String toString() {
    return 'DMAttachments(mediaKeys: $mediaKeys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DMAttachmentsImpl &&
            const DeepCollectionEquality()
                .equals(other._mediaKeys, _mediaKeys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_mediaKeys));

  /// Create a copy of DMAttachments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DMAttachmentsImplCopyWith<_$DMAttachmentsImpl> get copyWith =>
      __$$DMAttachmentsImplCopyWithImpl<_$DMAttachmentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DMAttachmentsImplToJson(
      this,
    );
  }
}

abstract class _DMAttachments implements DMAttachments {
  const factory _DMAttachments({required final List<String> mediaKeys}) =
      _$DMAttachmentsImpl;

  factory _DMAttachments.fromJson(Map<String, dynamic> json) =
      _$DMAttachmentsImpl.fromJson;

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  @override
  List<String> get mediaKeys;

  /// Create a copy of DMAttachments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DMAttachmentsImplCopyWith<_$DMAttachmentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
