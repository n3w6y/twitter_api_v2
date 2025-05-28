// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'includes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Includes _$IncludesFromJson(Map<String, dynamic> json) {
  return _Includes.fromJson(json);
}

/// @nodoc
mixin _$Includes {
  /// This includes a list of referenced Retweets, Quoted Tweets, or replies
  /// in the form of Tweet objects with their default fields and any
  /// additional fields requested using the `tweet.fields` parameter, assuming
  /// there is a referenced Tweet present in the returned Tweet(s).
  List<TweetData>? get tweets => throw _privateConstructorUsedError;

  /// This includes a list of referenced Tweet authors in the form of user
  /// objects with their default fields and any additional fields requested
  /// using the user.fields parameter.
  List<UserData>? get users => throw _privateConstructorUsedError;

  /// This includes a list of images, videos, and GIFs included in Tweets in
  /// the form of media objects with their default fields and any additional
  /// fields requested using the media.fields parameter, assuming there is a
  /// media attachment present in the returned Tweet(s).
  List<MediaData>? get media => throw _privateConstructorUsedError;

  /// This includes a list of referenced places in Tweets in the form of place
  /// objects with their default fields and any additional fields requested
  /// using the place.fields parameter, assuming there is a place present in
  /// the returned Tweet(s).
  List<PlaceData>? get places => throw _privateConstructorUsedError;

  /// This includes a list of polls that are attached to Tweets in the form
  /// of poll objects with their default fields and any additional fields
  /// requested using the poll.fields parameter, assuming there is a poll
  /// present in the returned Tweet(s).
  List<PollData>? get polls => throw _privateConstructorUsedError;

  /// This includes a list of topics that are attached to Spaces in the form
  /// of topic objects with their default fields and any additional fields
  /// requested using the topic.fields parameter, assuming there is a topic
  /// present in the returned Space(s).
  List<TopicData>? get topics => throw _privateConstructorUsedError;

  /// Serializes this Includes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncludesCopyWith<Includes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludesCopyWith<$Res> {
  factory $IncludesCopyWith(Includes value, $Res Function(Includes) then) =
      _$IncludesCopyWithImpl<$Res, Includes>;
  @useResult
  $Res call(
      {List<TweetData>? tweets,
      List<UserData>? users,
      List<MediaData>? media,
      List<PlaceData>? places,
      List<PollData>? polls,
      List<TopicData>? topics});
}

/// @nodoc
class _$IncludesCopyWithImpl<$Res, $Val extends Includes>
    implements $IncludesCopyWith<$Res> {
  _$IncludesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tweets = freezed,
    Object? users = freezed,
    Object? media = freezed,
    Object? places = freezed,
    Object? polls = freezed,
    Object? topics = freezed,
  }) {
    return _then(_value.copyWith(
      tweets: freezed == tweets
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<TweetData>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserData>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaData>?,
      places: freezed == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<PlaceData>?,
      polls: freezed == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as List<PollData>?,
      topics: freezed == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludesImplCopyWith<$Res>
    implements $IncludesCopyWith<$Res> {
  factory _$$IncludesImplCopyWith(
          _$IncludesImpl value, $Res Function(_$IncludesImpl) then) =
      __$$IncludesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TweetData>? tweets,
      List<UserData>? users,
      List<MediaData>? media,
      List<PlaceData>? places,
      List<PollData>? polls,
      List<TopicData>? topics});
}

/// @nodoc
class __$$IncludesImplCopyWithImpl<$Res>
    extends _$IncludesCopyWithImpl<$Res, _$IncludesImpl>
    implements _$$IncludesImplCopyWith<$Res> {
  __$$IncludesImplCopyWithImpl(
      _$IncludesImpl _value, $Res Function(_$IncludesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tweets = freezed,
    Object? users = freezed,
    Object? media = freezed,
    Object? places = freezed,
    Object? polls = freezed,
    Object? topics = freezed,
  }) {
    return _then(_$IncludesImpl(
      tweets: freezed == tweets
          ? _value._tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<TweetData>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserData>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<MediaData>?,
      places: freezed == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<PlaceData>?,
      polls: freezed == polls
          ? _value._polls
          : polls // ignore: cast_nullable_to_non_nullable
              as List<PollData>?,
      topics: freezed == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicData>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$IncludesImpl implements _Includes {
  const _$IncludesImpl(
      {final List<TweetData>? tweets,
      final List<UserData>? users,
      final List<MediaData>? media,
      final List<PlaceData>? places,
      final List<PollData>? polls,
      final List<TopicData>? topics})
      : _tweets = tweets,
        _users = users,
        _media = media,
        _places = places,
        _polls = polls,
        _topics = topics;

  factory _$IncludesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludesImplFromJson(json);

  /// This includes a list of referenced Retweets, Quoted Tweets, or replies
  /// in the form of Tweet objects with their default fields and any
  /// additional fields requested using the `tweet.fields` parameter, assuming
  /// there is a referenced Tweet present in the returned Tweet(s).
  final List<TweetData>? _tweets;

  /// This includes a list of referenced Retweets, Quoted Tweets, or replies
  /// in the form of Tweet objects with their default fields and any
  /// additional fields requested using the `tweet.fields` parameter, assuming
  /// there is a referenced Tweet present in the returned Tweet(s).
  @override
  List<TweetData>? get tweets {
    final value = _tweets;
    if (value == null) return null;
    if (_tweets is EqualUnmodifiableListView) return _tweets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// This includes a list of referenced Tweet authors in the form of user
  /// objects with their default fields and any additional fields requested
  /// using the user.fields parameter.
  final List<UserData>? _users;

  /// This includes a list of referenced Tweet authors in the form of user
  /// objects with their default fields and any additional fields requested
  /// using the user.fields parameter.
  @override
  List<UserData>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// This includes a list of images, videos, and GIFs included in Tweets in
  /// the form of media objects with their default fields and any additional
  /// fields requested using the media.fields parameter, assuming there is a
  /// media attachment present in the returned Tweet(s).
  final List<MediaData>? _media;

  /// This includes a list of images, videos, and GIFs included in Tweets in
  /// the form of media objects with their default fields and any additional
  /// fields requested using the media.fields parameter, assuming there is a
  /// media attachment present in the returned Tweet(s).
  @override
  List<MediaData>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// This includes a list of referenced places in Tweets in the form of place
  /// objects with their default fields and any additional fields requested
  /// using the place.fields parameter, assuming there is a place present in
  /// the returned Tweet(s).
  final List<PlaceData>? _places;

  /// This includes a list of referenced places in Tweets in the form of place
  /// objects with their default fields and any additional fields requested
  /// using the place.fields parameter, assuming there is a place present in
  /// the returned Tweet(s).
  @override
  List<PlaceData>? get places {
    final value = _places;
    if (value == null) return null;
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// This includes a list of polls that are attached to Tweets in the form
  /// of poll objects with their default fields and any additional fields
  /// requested using the poll.fields parameter, assuming there is a poll
  /// present in the returned Tweet(s).
  final List<PollData>? _polls;

  /// This includes a list of polls that are attached to Tweets in the form
  /// of poll objects with their default fields and any additional fields
  /// requested using the poll.fields parameter, assuming there is a poll
  /// present in the returned Tweet(s).
  @override
  List<PollData>? get polls {
    final value = _polls;
    if (value == null) return null;
    if (_polls is EqualUnmodifiableListView) return _polls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// This includes a list of topics that are attached to Spaces in the form
  /// of topic objects with their default fields and any additional fields
  /// requested using the topic.fields parameter, assuming there is a topic
  /// present in the returned Space(s).
  final List<TopicData>? _topics;

  /// This includes a list of topics that are attached to Spaces in the form
  /// of topic objects with their default fields and any additional fields
  /// requested using the topic.fields parameter, assuming there is a topic
  /// present in the returned Space(s).
  @override
  List<TopicData>? get topics {
    final value = _topics;
    if (value == null) return null;
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Includes(tweets: $tweets, users: $users, media: $media, places: $places, polls: $polls, topics: $topics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludesImpl &&
            const DeepCollectionEquality().equals(other._tweets, _tweets) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality().equals(other._places, _places) &&
            const DeepCollectionEquality().equals(other._polls, _polls) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tweets),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_media),
      const DeepCollectionEquality().hash(_places),
      const DeepCollectionEquality().hash(_polls),
      const DeepCollectionEquality().hash(_topics));

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludesImplCopyWith<_$IncludesImpl> get copyWith =>
      __$$IncludesImplCopyWithImpl<_$IncludesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludesImplToJson(
      this,
    );
  }
}

abstract class _Includes implements Includes {
  const factory _Includes(
      {final List<TweetData>? tweets,
      final List<UserData>? users,
      final List<MediaData>? media,
      final List<PlaceData>? places,
      final List<PollData>? polls,
      final List<TopicData>? topics}) = _$IncludesImpl;

  factory _Includes.fromJson(Map<String, dynamic> json) =
      _$IncludesImpl.fromJson;

  /// This includes a list of referenced Retweets, Quoted Tweets, or replies
  /// in the form of Tweet objects with their default fields and any
  /// additional fields requested using the `tweet.fields` parameter, assuming
  /// there is a referenced Tweet present in the returned Tweet(s).
  @override
  List<TweetData>? get tweets;

  /// This includes a list of referenced Tweet authors in the form of user
  /// objects with their default fields and any additional fields requested
  /// using the user.fields parameter.
  @override
  List<UserData>? get users;

  /// This includes a list of images, videos, and GIFs included in Tweets in
  /// the form of media objects with their default fields and any additional
  /// fields requested using the media.fields parameter, assuming there is a
  /// media attachment present in the returned Tweet(s).
  @override
  List<MediaData>? get media;

  /// This includes a list of referenced places in Tweets in the form of place
  /// objects with their default fields and any additional fields requested
  /// using the place.fields parameter, assuming there is a place present in
  /// the returned Tweet(s).
  @override
  List<PlaceData>? get places;

  /// This includes a list of polls that are attached to Tweets in the form
  /// of poll objects with their default fields and any additional fields
  /// requested using the poll.fields parameter, assuming there is a poll
  /// present in the returned Tweet(s).
  @override
  List<PollData>? get polls;

  /// This includes a list of topics that are attached to Spaces in the form
  /// of topic objects with their default fields and any additional fields
  /// requested using the topic.fields parameter, assuming there is a topic
  /// present in the returned Space(s).
  @override
  List<TopicData>? get topics;

  /// Create a copy of Includes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncludesImplCopyWith<_$IncludesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
