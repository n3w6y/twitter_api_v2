// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referenced_tweet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReferencedTweet _$ReferencedTweetFromJson(Map<String, dynamic> json) {
  return _ReferencedTweet.fromJson(json);
}

/// @nodoc
mixin _$ReferencedTweet {
  /// The unique identifier of the referenced Tweet.
  String get id => throw _privateConstructorUsedError;

  /// Indicates the type of relationship between this Tweet and the Tweet
  /// returned in the response:
  /// [TweetType.retweeted] (this Tweet is a Retweet),
  /// [TweetType.quoted] (a Retweet with comment, also known as Quoted Tweet),
  /// or [TweetType.repliedTo] (this Tweet is a reply).
  TweetType get type => throw _privateConstructorUsedError;

  /// Serializes this ReferencedTweet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReferencedTweetCopyWith<ReferencedTweet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferencedTweetCopyWith<$Res> {
  factory $ReferencedTweetCopyWith(
          ReferencedTweet value, $Res Function(ReferencedTweet) then) =
      _$ReferencedTweetCopyWithImpl<$Res, ReferencedTweet>;
  @useResult
  $Res call({String id, TweetType type});
}

/// @nodoc
class _$ReferencedTweetCopyWithImpl<$Res, $Val extends ReferencedTweet>
    implements $ReferencedTweetCopyWith<$Res> {
  _$ReferencedTweetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TweetType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferencedTweetImplCopyWith<$Res>
    implements $ReferencedTweetCopyWith<$Res> {
  factory _$$ReferencedTweetImplCopyWith(_$ReferencedTweetImpl value,
          $Res Function(_$ReferencedTweetImpl) then) =
      __$$ReferencedTweetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TweetType type});
}

/// @nodoc
class __$$ReferencedTweetImplCopyWithImpl<$Res>
    extends _$ReferencedTweetCopyWithImpl<$Res, _$ReferencedTweetImpl>
    implements _$$ReferencedTweetImplCopyWith<$Res> {
  __$$ReferencedTweetImplCopyWithImpl(
      _$ReferencedTweetImpl _value, $Res Function(_$ReferencedTweetImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$ReferencedTweetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TweetType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferencedTweetImpl implements _ReferencedTweet {
  const _$ReferencedTweetImpl({required this.id, required this.type});

  factory _$ReferencedTweetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferencedTweetImplFromJson(json);

  /// The unique identifier of the referenced Tweet.
  @override
  final String id;

  /// Indicates the type of relationship between this Tweet and the Tweet
  /// returned in the response:
  /// [TweetType.retweeted] (this Tweet is a Retweet),
  /// [TweetType.quoted] (a Retweet with comment, also known as Quoted Tweet),
  /// or [TweetType.repliedTo] (this Tweet is a reply).
  @override
  final TweetType type;

  @override
  String toString() {
    return 'ReferencedTweet(id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferencedTweetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  /// Create a copy of ReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferencedTweetImplCopyWith<_$ReferencedTweetImpl> get copyWith =>
      __$$ReferencedTweetImplCopyWithImpl<_$ReferencedTweetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferencedTweetImplToJson(
      this,
    );
  }
}

abstract class _ReferencedTweet implements ReferencedTweet {
  const factory _ReferencedTweet(
      {required final String id,
      required final TweetType type}) = _$ReferencedTweetImpl;

  factory _ReferencedTweet.fromJson(Map<String, dynamic> json) =
      _$ReferencedTweetImpl.fromJson;

  /// The unique identifier of the referenced Tweet.
  @override
  String get id;

  /// Indicates the type of relationship between this Tweet and the Tweet
  /// returned in the response:
  /// [TweetType.retweeted] (this Tweet is a Retweet),
  /// [TweetType.quoted] (a Retweet with comment, also known as Quoted Tweet),
  /// or [TweetType.repliedTo] (this Tweet is a reply).
  @override
  TweetType get type;

  /// Create a copy of ReferencedTweet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReferencedTweetImplCopyWith<_$ReferencedTweetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
