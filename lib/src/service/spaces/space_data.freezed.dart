// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpaceData _$SpaceDataFromJson(Map<String, dynamic> json) {
  return _SpaceData.fromJson(json);
}

/// @nodoc
mixin _$SpaceData {
  /// The unique identifier of the requested Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Uniquely identify a Space returned in the response.
  String get id => throw _privateConstructorUsedError;

  /// The title of the Space as specified by the creator.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  String? get title => throw _privateConstructorUsedError;

  /// Indicates if the Space has started or will start in the future,
  /// or if it has ended.
  ///
  /// ## How It Can Be Used
  ///
  /// - Filter live or scheduled Spaces.
  SpaceState? get state => throw _privateConstructorUsedError;

  /// The id of the Space creator.
  String? get creatorId => throw _privateConstructorUsedError;

  /// Language of the Space, if detected by Twitter. Returned as a BCP47
  /// language tag.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify Spaces by inferred language.
  SpaceLanguage? get lang => throw _privateConstructorUsedError;

  /// The unique identifier of the users who are hosting this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  List<String>? get hostIds => throw _privateConstructorUsedError;

  /// A list of IDs of the topics selected by the creator of the Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  List<String>? get topicIds => throw _privateConstructorUsedError;

  /// The list of users who were speaking at any point during the Space.
  /// This list contains all the users in invited_user_ids in addition to any
  /// user who requested to speak and was allowed via the Add speaker option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  List<String>? get speakerIds => throw _privateConstructorUsedError;

  /// The list of user IDs that were invited to join as speakers. Usually,
  /// users in this list are invited to speak via the Invite user option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  List<String>? get invitedUserIds => throw _privateConstructorUsedError;

  /// The number of people who set a reminder to a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand how many people are interested in attending the event.
  ///   This metric is available for scheduled Spaces and Spaces scheduled in
  ///   the past that are currently live.
  int? get subscriberCount => throw _privateConstructorUsedError;

  /// The current number of users in the Space, including Hosts and Speakers.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand engagement, and create reports and visualizations for
  ///   creators.
  int? get participantCount => throw _privateConstructorUsedError;

  /// Indicates is this is a ticketed Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Create user experiences to highlight content of interest.
  bool? get isTicketed => throw _privateConstructorUsedError;

  /// Indicates the start time of a scheduled Space, as set by the creator
  /// of the Space. This field is returned only if the Space has been
  /// scheduled; in other words, if the field is returned, it means the Space
  /// is a scheduled Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Integrate with calendar notifications, filter and sort Spaces by time.
  DateTime? get scheduledStart => throw _privateConstructorUsedError;

  /// Indicates the actual start time of a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine start time of a Space.
  DateTime? get startedAt => throw _privateConstructorUsedError;

  /// Time when the Space was ended. Only available for ended Spaces.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a live Space ended in order to compute
  ///   its runtime duration.
  DateTime? get endedAt => throw _privateConstructorUsedError;

  /// Creation time of this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a Space was first created and sort Spaces by
  ///   creation time.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Specifies the date and time of the last update to any of the Space's
  /// metadata, such as its title or scheduled time.
  ///
  /// ## How It Can Be Used
  ///
  /// - Keep information up to date.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SpaceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpaceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpaceDataCopyWith<SpaceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceDataCopyWith<$Res> {
  factory $SpaceDataCopyWith(SpaceData value, $Res Function(SpaceData) then) =
      _$SpaceDataCopyWithImpl<$Res, SpaceData>;
  @useResult
  $Res call(
      {String id,
      String? title,
      SpaceState? state,
      String? creatorId,
      SpaceLanguage? lang,
      List<String>? hostIds,
      List<String>? topicIds,
      List<String>? speakerIds,
      List<String>? invitedUserIds,
      int? subscriberCount,
      int? participantCount,
      bool? isTicketed,
      DateTime? scheduledStart,
      DateTime? startedAt,
      DateTime? endedAt,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$SpaceDataCopyWithImpl<$Res, $Val extends SpaceData>
    implements $SpaceDataCopyWith<$Res> {
  _$SpaceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpaceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? state = freezed,
    Object? creatorId = freezed,
    Object? lang = freezed,
    Object? hostIds = freezed,
    Object? topicIds = freezed,
    Object? speakerIds = freezed,
    Object? invitedUserIds = freezed,
    Object? subscriberCount = freezed,
    Object? participantCount = freezed,
    Object? isTicketed = freezed,
    Object? scheduledStart = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SpaceState?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as SpaceLanguage?,
      hostIds: freezed == hostIds
          ? _value.hostIds
          : hostIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      topicIds: freezed == topicIds
          ? _value.topicIds
          : topicIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speakerIds: freezed == speakerIds
          ? _value.speakerIds
          : speakerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invitedUserIds: freezed == invitedUserIds
          ? _value.invitedUserIds
          : invitedUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      participantCount: freezed == participantCount
          ? _value.participantCount
          : participantCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isTicketed: freezed == isTicketed
          ? _value.isTicketed
          : isTicketed // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduledStart: freezed == scheduledStart
          ? _value.scheduledStart
          : scheduledStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpaceDataImplCopyWith<$Res>
    implements $SpaceDataCopyWith<$Res> {
  factory _$$SpaceDataImplCopyWith(
          _$SpaceDataImpl value, $Res Function(_$SpaceDataImpl) then) =
      __$$SpaceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? title,
      SpaceState? state,
      String? creatorId,
      SpaceLanguage? lang,
      List<String>? hostIds,
      List<String>? topicIds,
      List<String>? speakerIds,
      List<String>? invitedUserIds,
      int? subscriberCount,
      int? participantCount,
      bool? isTicketed,
      DateTime? scheduledStart,
      DateTime? startedAt,
      DateTime? endedAt,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$SpaceDataImplCopyWithImpl<$Res>
    extends _$SpaceDataCopyWithImpl<$Res, _$SpaceDataImpl>
    implements _$$SpaceDataImplCopyWith<$Res> {
  __$$SpaceDataImplCopyWithImpl(
      _$SpaceDataImpl _value, $Res Function(_$SpaceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpaceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? state = freezed,
    Object? creatorId = freezed,
    Object? lang = freezed,
    Object? hostIds = freezed,
    Object? topicIds = freezed,
    Object? speakerIds = freezed,
    Object? invitedUserIds = freezed,
    Object? subscriberCount = freezed,
    Object? participantCount = freezed,
    Object? isTicketed = freezed,
    Object? scheduledStart = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SpaceDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SpaceState?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as SpaceLanguage?,
      hostIds: freezed == hostIds
          ? _value._hostIds
          : hostIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      topicIds: freezed == topicIds
          ? _value._topicIds
          : topicIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speakerIds: freezed == speakerIds
          ? _value._speakerIds
          : speakerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invitedUserIds: freezed == invitedUserIds
          ? _value._invitedUserIds
          : invitedUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      participantCount: freezed == participantCount
          ? _value.participantCount
          : participantCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isTicketed: freezed == isTicketed
          ? _value.isTicketed
          : isTicketed // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduledStart: freezed == scheduledStart
          ? _value.scheduledStart
          : scheduledStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SpaceDataImpl implements _SpaceData {
  const _$SpaceDataImpl(
      {required this.id,
      this.title,
      this.state,
      this.creatorId,
      this.lang,
      final List<String>? hostIds,
      final List<String>? topicIds,
      final List<String>? speakerIds,
      final List<String>? invitedUserIds,
      this.subscriberCount,
      this.participantCount,
      this.isTicketed,
      this.scheduledStart,
      this.startedAt,
      this.endedAt,
      this.createdAt,
      this.updatedAt})
      : _hostIds = hostIds,
        _topicIds = topicIds,
        _speakerIds = speakerIds,
        _invitedUserIds = invitedUserIds;

  factory _$SpaceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceDataImplFromJson(json);

  /// The unique identifier of the requested Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Uniquely identify a Space returned in the response.
  @override
  final String id;

  /// The title of the Space as specified by the creator.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  @override
  final String? title;

  /// Indicates if the Space has started or will start in the future,
  /// or if it has ended.
  ///
  /// ## How It Can Be Used
  ///
  /// - Filter live or scheduled Spaces.
  @override
  final SpaceState? state;

  /// The id of the Space creator.
  @override
  final String? creatorId;

  /// Language of the Space, if detected by Twitter. Returned as a BCP47
  /// language tag.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify Spaces by inferred language.
  @override
  final SpaceLanguage? lang;

  /// The unique identifier of the users who are hosting this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  final List<String>? _hostIds;

  /// The unique identifier of the users who are hosting this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get hostIds {
    final value = _hostIds;
    if (value == null) return null;
    if (_hostIds is EqualUnmodifiableListView) return _hostIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of IDs of the topics selected by the creator of the Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  final List<String>? _topicIds;

  /// A list of IDs of the topics selected by the creator of the Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  @override
  List<String>? get topicIds {
    final value = _topicIds;
    if (value == null) return null;
    if (_topicIds is EqualUnmodifiableListView) return _topicIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of users who were speaking at any point during the Space.
  /// This list contains all the users in invited_user_ids in addition to any
  /// user who requested to speak and was allowed via the Add speaker option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  final List<String>? _speakerIds;

  /// The list of users who were speaking at any point during the Space.
  /// This list contains all the users in invited_user_ids in addition to any
  /// user who requested to speak and was allowed via the Add speaker option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get speakerIds {
    final value = _speakerIds;
    if (value == null) return null;
    if (_speakerIds is EqualUnmodifiableListView) return _speakerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of user IDs that were invited to join as speakers. Usually,
  /// users in this list are invited to speak via the Invite user option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  final List<String>? _invitedUserIds;

  /// The list of user IDs that were invited to join as speakers. Usually,
  /// users in this list are invited to speak via the Invite user option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get invitedUserIds {
    final value = _invitedUserIds;
    if (value == null) return null;
    if (_invitedUserIds is EqualUnmodifiableListView) return _invitedUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The number of people who set a reminder to a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand how many people are interested in attending the event.
  ///   This metric is available for scheduled Spaces and Spaces scheduled in
  ///   the past that are currently live.
  @override
  final int? subscriberCount;

  /// The current number of users in the Space, including Hosts and Speakers.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand engagement, and create reports and visualizations for
  ///   creators.
  @override
  final int? participantCount;

  /// Indicates is this is a ticketed Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Create user experiences to highlight content of interest.
  @override
  final bool? isTicketed;

  /// Indicates the start time of a scheduled Space, as set by the creator
  /// of the Space. This field is returned only if the Space has been
  /// scheduled; in other words, if the field is returned, it means the Space
  /// is a scheduled Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Integrate with calendar notifications, filter and sort Spaces by time.
  @override
  final DateTime? scheduledStart;

  /// Indicates the actual start time of a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine start time of a Space.
  @override
  final DateTime? startedAt;

  /// Time when the Space was ended. Only available for ended Spaces.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a live Space ended in order to compute
  ///   its runtime duration.
  @override
  final DateTime? endedAt;

  /// Creation time of this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a Space was first created and sort Spaces by
  ///   creation time.
  @override
  final DateTime? createdAt;

  /// Specifies the date and time of the last update to any of the Space's
  /// metadata, such as its title or scheduled time.
  ///
  /// ## How It Can Be Used
  ///
  /// - Keep information up to date.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'SpaceData(id: $id, title: $title, state: $state, creatorId: $creatorId, lang: $lang, hostIds: $hostIds, topicIds: $topicIds, speakerIds: $speakerIds, invitedUserIds: $invitedUserIds, subscriberCount: $subscriberCount, participantCount: $participantCount, isTicketed: $isTicketed, scheduledStart: $scheduledStart, startedAt: $startedAt, endedAt: $endedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            const DeepCollectionEquality().equals(other._hostIds, _hostIds) &&
            const DeepCollectionEquality().equals(other._topicIds, _topicIds) &&
            const DeepCollectionEquality()
                .equals(other._speakerIds, _speakerIds) &&
            const DeepCollectionEquality()
                .equals(other._invitedUserIds, _invitedUserIds) &&
            (identical(other.subscriberCount, subscriberCount) ||
                other.subscriberCount == subscriberCount) &&
            (identical(other.participantCount, participantCount) ||
                other.participantCount == participantCount) &&
            (identical(other.isTicketed, isTicketed) ||
                other.isTicketed == isTicketed) &&
            (identical(other.scheduledStart, scheduledStart) ||
                other.scheduledStart == scheduledStart) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      state,
      creatorId,
      lang,
      const DeepCollectionEquality().hash(_hostIds),
      const DeepCollectionEquality().hash(_topicIds),
      const DeepCollectionEquality().hash(_speakerIds),
      const DeepCollectionEquality().hash(_invitedUserIds),
      subscriberCount,
      participantCount,
      isTicketed,
      scheduledStart,
      startedAt,
      endedAt,
      createdAt,
      updatedAt);

  /// Create a copy of SpaceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceDataImplCopyWith<_$SpaceDataImpl> get copyWith =>
      __$$SpaceDataImplCopyWithImpl<_$SpaceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceDataImplToJson(
      this,
    );
  }
}

abstract class _SpaceData implements SpaceData {
  const factory _SpaceData(
      {required final String id,
      final String? title,
      final SpaceState? state,
      final String? creatorId,
      final SpaceLanguage? lang,
      final List<String>? hostIds,
      final List<String>? topicIds,
      final List<String>? speakerIds,
      final List<String>? invitedUserIds,
      final int? subscriberCount,
      final int? participantCount,
      final bool? isTicketed,
      final DateTime? scheduledStart,
      final DateTime? startedAt,
      final DateTime? endedAt,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$SpaceDataImpl;

  factory _SpaceData.fromJson(Map<String, dynamic> json) =
      _$SpaceDataImpl.fromJson;

  /// The unique identifier of the requested Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Uniquely identify a Space returned in the response.
  @override
  String get id;

  /// The title of the Space as specified by the creator.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  @override
  String? get title;

  /// Indicates if the Space has started or will start in the future,
  /// or if it has ended.
  ///
  /// ## How It Can Be Used
  ///
  /// - Filter live or scheduled Spaces.
  @override
  SpaceState? get state;

  /// The id of the Space creator.
  @override
  String? get creatorId;

  /// Language of the Space, if detected by Twitter. Returned as a BCP47
  /// language tag.
  ///
  /// ## How It Can Be Used
  ///
  /// - Classify Spaces by inferred language.
  @override
  SpaceLanguage? get lang;

  /// The unique identifier of the users who are hosting this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get hostIds;

  /// A list of IDs of the topics selected by the creator of the Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine the title of a Space, understand referenced keywords,
  ///   hashtags, and mentions.
  @override
  List<String>? get topicIds;

  /// The list of users who were speaking at any point during the Space.
  /// This list contains all the users in invited_user_ids in addition to any
  /// user who requested to speak and was allowed via the Add speaker option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get speakerIds;

  /// The list of user IDs that were invited to join as speakers. Usually,
  /// users in this list are invited to speak via the Invite user option.
  ///
  /// ## How It Can Be Used
  ///
  /// - Expand User objects, understand engagement.
  @override
  List<String>? get invitedUserIds;

  /// The number of people who set a reminder to a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand how many people are interested in attending the event.
  ///   This metric is available for scheduled Spaces and Spaces scheduled in
  ///   the past that are currently live.
  @override
  int? get subscriberCount;

  /// The current number of users in the Space, including Hosts and Speakers.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand engagement, and create reports and visualizations for
  ///   creators.
  @override
  int? get participantCount;

  /// Indicates is this is a ticketed Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Create user experiences to highlight content of interest.
  @override
  bool? get isTicketed;

  /// Indicates the start time of a scheduled Space, as set by the creator
  /// of the Space. This field is returned only if the Space has been
  /// scheduled; in other words, if the field is returned, it means the Space
  /// is a scheduled Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Integrate with calendar notifications, filter and sort Spaces by time.
  @override
  DateTime? get scheduledStart;

  /// Indicates the actual start time of a Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Determine start time of a Space.
  @override
  DateTime? get startedAt;

  /// Time when the Space was ended. Only available for ended Spaces.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a live Space ended in order to compute
  ///   its runtime duration.
  @override
  DateTime? get endedAt;

  /// Creation time of this Space.
  ///
  /// ## How It Can Be Used
  ///
  /// - Understand when a Space was first created and sort Spaces by
  ///   creation time.
  @override
  DateTime? get createdAt;

  /// Specifies the date and time of the last update to any of the Space's
  /// metadata, such as its title or scheduled time.
  ///
  /// ## How It Can Be Used
  ///
  /// - Keep information up to date.
  @override
  DateTime? get updatedAt;

  /// Create a copy of SpaceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpaceDataImplCopyWith<_$SpaceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
