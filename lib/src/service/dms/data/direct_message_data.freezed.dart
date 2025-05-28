// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direct_message_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectMessageData _$DirectMessageDataFromJson(Map<String, dynamic> json) {
  return _DirectMessageData.fromJson(json);
}

/// @nodoc
mixin _$DirectMessageData {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_type')
  String get eventType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_id')
  String get senderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'dm_conversation_id')
  String get dmConversationId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get attachments => throw _privateConstructorUsedError;
  @JsonKey(name: 'referenced_tweets')
  List<Map<String, dynamic>>? get referencedTweets =>
      throw _privateConstructorUsedError;

  /// Serializes this DirectMessageData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectMessageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectMessageDataCopyWith<DirectMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectMessageDataCopyWith<$Res> {
  factory $DirectMessageDataCopyWith(
          DirectMessageData value, $Res Function(DirectMessageData) then) =
      _$DirectMessageDataCopyWithImpl<$Res, DirectMessageData>;
  @useResult
  $Res call(
      {String id,
      String text,
      @JsonKey(name: 'event_type') String eventType,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'dm_conversation_id') String dmConversationId,
      Map<String, dynamic>? attachments,
      @JsonKey(name: 'referenced_tweets')
      List<Map<String, dynamic>>? referencedTweets});
}

/// @nodoc
class _$DirectMessageDataCopyWithImpl<$Res, $Val extends DirectMessageData>
    implements $DirectMessageDataCopyWith<$Res> {
  _$DirectMessageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectMessageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? eventType = null,
    Object? createdAt = null,
    Object? senderId = null,
    Object? dmConversationId = null,
    Object? attachments = freezed,
    Object? referencedTweets = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      dmConversationId: null == dmConversationId
          ? _value.dmConversationId
          : dmConversationId // ignore: cast_nullable_to_non_nullable
              as String,
      attachments: freezed == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      referencedTweets: freezed == referencedTweets
          ? _value.referencedTweets
          : referencedTweets // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectMessageDataImplCopyWith<$Res>
    implements $DirectMessageDataCopyWith<$Res> {
  factory _$$DirectMessageDataImplCopyWith(_$DirectMessageDataImpl value,
          $Res Function(_$DirectMessageDataImpl) then) =
      __$$DirectMessageDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String text,
      @JsonKey(name: 'event_type') String eventType,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'dm_conversation_id') String dmConversationId,
      Map<String, dynamic>? attachments,
      @JsonKey(name: 'referenced_tweets')
      List<Map<String, dynamic>>? referencedTweets});
}

/// @nodoc
class __$$DirectMessageDataImplCopyWithImpl<$Res>
    extends _$DirectMessageDataCopyWithImpl<$Res, _$DirectMessageDataImpl>
    implements _$$DirectMessageDataImplCopyWith<$Res> {
  __$$DirectMessageDataImplCopyWithImpl(_$DirectMessageDataImpl _value,
      $Res Function(_$DirectMessageDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectMessageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? eventType = null,
    Object? createdAt = null,
    Object? senderId = null,
    Object? dmConversationId = null,
    Object? attachments = freezed,
    Object? referencedTweets = freezed,
  }) {
    return _then(_$DirectMessageDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      dmConversationId: null == dmConversationId
          ? _value.dmConversationId
          : dmConversationId // ignore: cast_nullable_to_non_nullable
              as String,
      attachments: freezed == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      referencedTweets: freezed == referencedTweets
          ? _value._referencedTweets
          : referencedTweets // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectMessageDataImpl implements _DirectMessageData {
  const _$DirectMessageDataImpl(
      {required this.id,
      required this.text,
      @JsonKey(name: 'event_type') required this.eventType,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'sender_id') required this.senderId,
      @JsonKey(name: 'dm_conversation_id') required this.dmConversationId,
      final Map<String, dynamic>? attachments,
      @JsonKey(name: 'referenced_tweets')
      final List<Map<String, dynamic>>? referencedTweets})
      : _attachments = attachments,
        _referencedTweets = referencedTweets;

  factory _$DirectMessageDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectMessageDataImplFromJson(json);

  @override
  final String id;
  @override
  final String text;
  @override
  @JsonKey(name: 'event_type')
  final String eventType;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'sender_id')
  final String senderId;
  @override
  @JsonKey(name: 'dm_conversation_id')
  final String dmConversationId;
  final Map<String, dynamic>? _attachments;
  @override
  Map<String, dynamic>? get attachments {
    final value = _attachments;
    if (value == null) return null;
    if (_attachments is EqualUnmodifiableMapView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _referencedTweets;
  @override
  @JsonKey(name: 'referenced_tweets')
  List<Map<String, dynamic>>? get referencedTweets {
    final value = _referencedTweets;
    if (value == null) return null;
    if (_referencedTweets is EqualUnmodifiableListView)
      return _referencedTweets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DirectMessageData(id: $id, text: $text, eventType: $eventType, createdAt: $createdAt, senderId: $senderId, dmConversationId: $dmConversationId, attachments: $attachments, referencedTweets: $referencedTweets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectMessageDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.dmConversationId, dmConversationId) ||
                other.dmConversationId == dmConversationId) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            const DeepCollectionEquality()
                .equals(other._referencedTweets, _referencedTweets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      text,
      eventType,
      createdAt,
      senderId,
      dmConversationId,
      const DeepCollectionEquality().hash(_attachments),
      const DeepCollectionEquality().hash(_referencedTweets));

  /// Create a copy of DirectMessageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectMessageDataImplCopyWith<_$DirectMessageDataImpl> get copyWith =>
      __$$DirectMessageDataImplCopyWithImpl<_$DirectMessageDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectMessageDataImplToJson(
      this,
    );
  }
}

abstract class _DirectMessageData implements DirectMessageData {
  const factory _DirectMessageData(
          {required final String id,
          required final String text,
          @JsonKey(name: 'event_type') required final String eventType,
          @JsonKey(name: 'created_at') required final String createdAt,
          @JsonKey(name: 'sender_id') required final String senderId,
          @JsonKey(name: 'dm_conversation_id')
          required final String dmConversationId,
          final Map<String, dynamic>? attachments,
          @JsonKey(name: 'referenced_tweets')
          final List<Map<String, dynamic>>? referencedTweets}) =
      _$DirectMessageDataImpl;

  factory _DirectMessageData.fromJson(Map<String, dynamic> json) =
      _$DirectMessageDataImpl.fromJson;

  @override
  String get id;
  @override
  String get text;
  @override
  @JsonKey(name: 'event_type')
  String get eventType;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'sender_id')
  String get senderId;
  @override
  @JsonKey(name: 'dm_conversation_id')
  String get dmConversationId;
  @override
  Map<String, dynamic>? get attachments;
  @override
  @JsonKey(name: 'referenced_tweets')
  List<Map<String, dynamic>>? get referencedTweets;

  /// Create a copy of DirectMessageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectMessageDataImplCopyWith<_$DirectMessageDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
