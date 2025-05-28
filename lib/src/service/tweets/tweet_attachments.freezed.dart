// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_attachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetAttachments _$TweetAttachmentsFromJson(Map<String, dynamic> json) {
  return _TweetAttachments.fromJson(json);
}

/// @nodoc
mixin _$TweetAttachments {
  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  List<String>? get mediaKeys => throw _privateConstructorUsedError;

  /// List of unique identifiers of polls present in the Tweets returned.
  /// These are returned as a string in order to avoid complications with
  /// languages and tools that cannot handle large integers.
  ///
  /// You can obtain the expanded object in includes.polls by adding
  /// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
  List<String>? get pollIds => throw _privateConstructorUsedError;

  /// Serializes this TweetAttachments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetAttachments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetAttachmentsCopyWith<TweetAttachments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetAttachmentsCopyWith<$Res> {
  factory $TweetAttachmentsCopyWith(
          TweetAttachments value, $Res Function(TweetAttachments) then) =
      _$TweetAttachmentsCopyWithImpl<$Res, TweetAttachments>;
  @useResult
  $Res call({List<String>? mediaKeys, List<String>? pollIds});
}

/// @nodoc
class _$TweetAttachmentsCopyWithImpl<$Res, $Val extends TweetAttachments>
    implements $TweetAttachmentsCopyWith<$Res> {
  _$TweetAttachmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetAttachments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaKeys = freezed,
    Object? pollIds = freezed,
  }) {
    return _then(_value.copyWith(
      mediaKeys: freezed == mediaKeys
          ? _value.mediaKeys
          : mediaKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pollIds: freezed == pollIds
          ? _value.pollIds
          : pollIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetAttachmentsImplCopyWith<$Res>
    implements $TweetAttachmentsCopyWith<$Res> {
  factory _$$TweetAttachmentsImplCopyWith(_$TweetAttachmentsImpl value,
          $Res Function(_$TweetAttachmentsImpl) then) =
      __$$TweetAttachmentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? mediaKeys, List<String>? pollIds});
}

/// @nodoc
class __$$TweetAttachmentsImplCopyWithImpl<$Res>
    extends _$TweetAttachmentsCopyWithImpl<$Res, _$TweetAttachmentsImpl>
    implements _$$TweetAttachmentsImplCopyWith<$Res> {
  __$$TweetAttachmentsImplCopyWithImpl(_$TweetAttachmentsImpl _value,
      $Res Function(_$TweetAttachmentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetAttachments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaKeys = freezed,
    Object? pollIds = freezed,
  }) {
    return _then(_$TweetAttachmentsImpl(
      mediaKeys: freezed == mediaKeys
          ? _value._mediaKeys
          : mediaKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pollIds: freezed == pollIds
          ? _value._pollIds
          : pollIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TweetAttachmentsImpl implements _TweetAttachments {
  const _$TweetAttachmentsImpl(
      {final List<String>? mediaKeys, final List<String>? pollIds})
      : _mediaKeys = mediaKeys,
        _pollIds = pollIds;

  factory _$TweetAttachmentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetAttachmentsImplFromJson(json);

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  final List<String>? _mediaKeys;

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  @override
  List<String>? get mediaKeys {
    final value = _mediaKeys;
    if (value == null) return null;
    if (_mediaKeys is EqualUnmodifiableListView) return _mediaKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of unique identifiers of polls present in the Tweets returned.
  /// These are returned as a string in order to avoid complications with
  /// languages and tools that cannot handle large integers.
  ///
  /// You can obtain the expanded object in includes.polls by adding
  /// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
  final List<String>? _pollIds;

  /// List of unique identifiers of polls present in the Tweets returned.
  /// These are returned as a string in order to avoid complications with
  /// languages and tools that cannot handle large integers.
  ///
  /// You can obtain the expanded object in includes.polls by adding
  /// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
  @override
  List<String>? get pollIds {
    final value = _pollIds;
    if (value == null) return null;
    if (_pollIds is EqualUnmodifiableListView) return _pollIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TweetAttachments(mediaKeys: $mediaKeys, pollIds: $pollIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetAttachmentsImpl &&
            const DeepCollectionEquality()
                .equals(other._mediaKeys, _mediaKeys) &&
            const DeepCollectionEquality().equals(other._pollIds, _pollIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_mediaKeys),
      const DeepCollectionEquality().hash(_pollIds));

  /// Create a copy of TweetAttachments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetAttachmentsImplCopyWith<_$TweetAttachmentsImpl> get copyWith =>
      __$$TweetAttachmentsImplCopyWithImpl<_$TweetAttachmentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetAttachmentsImplToJson(
      this,
    );
  }
}

abstract class _TweetAttachments implements TweetAttachments {
  const factory _TweetAttachments(
      {final List<String>? mediaKeys,
      final List<String>? pollIds}) = _$TweetAttachmentsImpl;

  factory _TweetAttachments.fromJson(Map<String, dynamic> json) =
      _$TweetAttachmentsImpl.fromJson;

  /// List of unique identifiers of media attached to this Tweet. These
  /// identifiers use the same media key format as those returned by the
  /// Media Library.
  ///
  /// You can obtain the expanded object in includes.media by adding
  /// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
  @override
  List<String>? get mediaKeys;

  /// List of unique identifiers of polls present in the Tweets returned.
  /// These are returned as a string in order to avoid complications with
  /// languages and tools that cannot handle large integers.
  ///
  /// You can obtain the expanded object in includes.polls by adding
  /// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
  @override
  List<String>? get pollIds;

  /// Create a copy of TweetAttachments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetAttachmentsImplCopyWith<_$TweetAttachmentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
