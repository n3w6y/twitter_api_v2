// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_event_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DMEventData _$DMEventDataFromJson(Map<String, dynamic> json) {
  return _DMEventData.fromJson(json);
}

/// @nodoc
mixin _$DMEventData {
  /// The id of the Direct Message event.
  String get id => throw _privateConstructorUsedError;

  /// The type of event.
  DMEventType get eventType => throw _privateConstructorUsedError;

  /// The text included in the Direct Message.
  String? get text => throw _privateConstructorUsedError;

  /// The id of the user who sent the Direct Message.
  String? get senderId => throw _privateConstructorUsedError;

  /// The id of the Direct Message to which the event belongs.
  @JsonKey(name: 'dm_conversation_id')
  String? get conversationId => throw _privateConstructorUsedError;

  /// Expansion of a "shared" Tweet in the Direct Message.
  ///
  /// If the parent Tweet is a Retweet, a Retweet with comment
  /// (also known as Quoted Tweet) or a Reply, it will include the
  /// related Tweet referenced to by its parent.
  List<DMReferencedTweet>? get referencedTweets =>
      throw _privateConstructorUsedError;

  /// The attached urls and media information for expansion.
  DMAttachments? get attachments => throw _privateConstructorUsedError;

  /// The timestamp of the Direct Message event creation.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this DMEventData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DMEventDataCopyWith<DMEventData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DMEventDataCopyWith<$Res> {
  factory $DMEventDataCopyWith(
          DMEventData value, $Res Function(DMEventData) then) =
      _$DMEventDataCopyWithImpl<$Res, DMEventData>;
  @useResult
  $Res call(
      {String id,
      DMEventType eventType,
      String? text,
      String? senderId,
      @JsonKey(name: 'dm_conversation_id') String? conversationId,
      List<DMReferencedTweet>? referencedTweets,
      DMAttachments? attachments,
      DateTime? createdAt});

  $DMAttachmentsCopyWith<$Res>? get attachments;
}

/// @nodoc
class _$DMEventDataCopyWithImpl<$Res, $Val extends DMEventData>
    implements $DMEventDataCopyWith<$Res> {
  _$DMEventDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eventType = null,
    Object? text = freezed,
    Object? senderId = freezed,
    Object? conversationId = freezed,
    Object? referencedTweets = freezed,
    Object? attachments = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as DMEventType,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      referencedTweets: freezed == referencedTweets
          ? _value.referencedTweets
          : referencedTweets // ignore: cast_nullable_to_non_nullable
              as List<DMReferencedTweet>?,
      attachments: freezed == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as DMAttachments?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DMAttachmentsCopyWith<$Res>? get attachments {
    if (_value.attachments == null) {
      return null;
    }

    return $DMAttachmentsCopyWith<$Res>(_value.attachments!, (value) {
      return _then(_value.copyWith(attachments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DMEventDataImplCopyWith<$Res>
    implements $DMEventDataCopyWith<$Res> {
  factory _$$DMEventDataImplCopyWith(
          _$DMEventDataImpl value, $Res Function(_$DMEventDataImpl) then) =
      __$$DMEventDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DMEventType eventType,
      String? text,
      String? senderId,
      @JsonKey(name: 'dm_conversation_id') String? conversationId,
      List<DMReferencedTweet>? referencedTweets,
      DMAttachments? attachments,
      DateTime? createdAt});

  @override
  $DMAttachmentsCopyWith<$Res>? get attachments;
}

/// @nodoc
class __$$DMEventDataImplCopyWithImpl<$Res>
    extends _$DMEventDataCopyWithImpl<$Res, _$DMEventDataImpl>
    implements _$$DMEventDataImplCopyWith<$Res> {
  __$$DMEventDataImplCopyWithImpl(
      _$DMEventDataImpl _value, $Res Function(_$DMEventDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eventType = null,
    Object? text = freezed,
    Object? senderId = freezed,
    Object? conversationId = freezed,
    Object? referencedTweets = freezed,
    Object? attachments = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$DMEventDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as DMEventType,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      referencedTweets: freezed == referencedTweets
          ? _value._referencedTweets
          : referencedTweets // ignore: cast_nullable_to_non_nullable
              as List<DMReferencedTweet>?,
      attachments: freezed == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as DMAttachments?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DMEventDataImpl implements _DMEventData {
  const _$DMEventDataImpl(
      {required this.id,
      required this.eventType,
      this.text,
      this.senderId,
      @JsonKey(name: 'dm_conversation_id') this.conversationId,
      final List<DMReferencedTweet>? referencedTweets,
      this.attachments,
      this.createdAt})
      : _referencedTweets = referencedTweets;

  factory _$DMEventDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DMEventDataImplFromJson(json);

  /// The id of the Direct Message event.
  @override
  final String id;

  /// The type of event.
  @override
  final DMEventType eventType;

  /// The text included in the Direct Message.
  @override
  final String? text;

  /// The id of the user who sent the Direct Message.
  @override
  final String? senderId;

  /// The id of the Direct Message to which the event belongs.
  @override
  @JsonKey(name: 'dm_conversation_id')
  final String? conversationId;

  /// Expansion of a "shared" Tweet in the Direct Message.
  ///
  /// If the parent Tweet is a Retweet, a Retweet with comment
  /// (also known as Quoted Tweet) or a Reply, it will include the
  /// related Tweet referenced to by its parent.
  final List<DMReferencedTweet>? _referencedTweets;

  /// Expansion of a "shared" Tweet in the Direct Message.
  ///
  /// If the parent Tweet is a Retweet, a Retweet with comment
  /// (also known as Quoted Tweet) or a Reply, it will include the
  /// related Tweet referenced to by its parent.
  @override
  List<DMReferencedTweet>? get referencedTweets {
    final value = _referencedTweets;
    if (value == null) return null;
    if (_referencedTweets is EqualUnmodifiableListView)
      return _referencedTweets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The attached urls and media information for expansion.
  @override
  final DMAttachments? attachments;

  /// The timestamp of the Direct Message event creation.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'DMEventData(id: $id, eventType: $eventType, text: $text, senderId: $senderId, conversationId: $conversationId, referencedTweets: $referencedTweets, attachments: $attachments, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DMEventDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            const DeepCollectionEquality()
                .equals(other._referencedTweets, _referencedTweets) &&
            (identical(other.attachments, attachments) ||
                other.attachments == attachments) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      eventType,
      text,
      senderId,
      conversationId,
      const DeepCollectionEquality().hash(_referencedTweets),
      attachments,
      createdAt);

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DMEventDataImplCopyWith<_$DMEventDataImpl> get copyWith =>
      __$$DMEventDataImplCopyWithImpl<_$DMEventDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DMEventDataImplToJson(
      this,
    );
  }
}

abstract class _DMEventData implements DMEventData {
  const factory _DMEventData(
      {required final String id,
      required final DMEventType eventType,
      final String? text,
      final String? senderId,
      @JsonKey(name: 'dm_conversation_id') final String? conversationId,
      final List<DMReferencedTweet>? referencedTweets,
      final DMAttachments? attachments,
      final DateTime? createdAt}) = _$DMEventDataImpl;

  factory _DMEventData.fromJson(Map<String, dynamic> json) =
      _$DMEventDataImpl.fromJson;

  /// The id of the Direct Message event.
  @override
  String get id;

  /// The type of event.
  @override
  DMEventType get eventType;

  /// The text included in the Direct Message.
  @override
  String? get text;

  /// The id of the user who sent the Direct Message.
  @override
  String? get senderId;

  /// The id of the Direct Message to which the event belongs.
  @override
  @JsonKey(name: 'dm_conversation_id')
  String? get conversationId;

  /// Expansion of a "shared" Tweet in the Direct Message.
  ///
  /// If the parent Tweet is a Retweet, a Retweet with comment
  /// (also known as Quoted Tweet) or a Reply, it will include the
  /// related Tweet referenced to by its parent.
  @override
  List<DMReferencedTweet>? get referencedTweets;

  /// The attached urls and media information for expansion.
  @override
  DMAttachments? get attachments;

  /// The timestamp of the Direct Message event creation.
  @override
  DateTime? get createdAt;

  /// Create a copy of DMEventData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DMEventDataImplCopyWith<_$DMEventDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
