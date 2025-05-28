// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicTweetMetrics _$PublicTweetMetricsFromJson(Map<String, dynamic> json) {
  return _PublicTweetMetrics.fromJson(json);
}

/// @nodoc
mixin _$PublicTweetMetrics {
  /// Number of Likes of this Tweet.
  int get likeCount => throw _privateConstructorUsedError;

  /// Number of times this Tweet has been Retweeted.
  int get retweetCount => throw _privateConstructorUsedError;

  /// Number of Replies of this Tweet.
  int get replyCount => throw _privateConstructorUsedError;

  /// Number of times this Tweet has been Retweeted with a comment
  /// (also known as Quote).
  int get quoteCount => throw _privateConstructorUsedError;

  /// Serializes this PublicTweetMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicTweetMetricsCopyWith<PublicTweetMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicTweetMetricsCopyWith<$Res> {
  factory $PublicTweetMetricsCopyWith(
          PublicTweetMetrics value, $Res Function(PublicTweetMetrics) then) =
      _$PublicTweetMetricsCopyWithImpl<$Res, PublicTweetMetrics>;
  @useResult
  $Res call({int likeCount, int retweetCount, int replyCount, int quoteCount});
}

/// @nodoc
class _$PublicTweetMetricsCopyWithImpl<$Res, $Val extends PublicTweetMetrics>
    implements $PublicTweetMetricsCopyWith<$Res> {
  _$PublicTweetMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likeCount = null,
    Object? retweetCount = null,
    Object? replyCount = null,
    Object? quoteCount = null,
  }) {
    return _then(_value.copyWith(
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: null == retweetCount
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicTweetMetricsImplCopyWith<$Res>
    implements $PublicTweetMetricsCopyWith<$Res> {
  factory _$$PublicTweetMetricsImplCopyWith(_$PublicTweetMetricsImpl value,
          $Res Function(_$PublicTweetMetricsImpl) then) =
      __$$PublicTweetMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int likeCount, int retweetCount, int replyCount, int quoteCount});
}

/// @nodoc
class __$$PublicTweetMetricsImplCopyWithImpl<$Res>
    extends _$PublicTweetMetricsCopyWithImpl<$Res, _$PublicTweetMetricsImpl>
    implements _$$PublicTweetMetricsImplCopyWith<$Res> {
  __$$PublicTweetMetricsImplCopyWithImpl(_$PublicTweetMetricsImpl _value,
      $Res Function(_$PublicTweetMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likeCount = null,
    Object? retweetCount = null,
    Object? replyCount = null,
    Object? quoteCount = null,
  }) {
    return _then(_$PublicTweetMetricsImpl(
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: null == retweetCount
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicTweetMetricsImpl implements _PublicTweetMetrics {
  const _$PublicTweetMetricsImpl(
      {required this.likeCount,
      required this.retweetCount,
      required this.replyCount,
      required this.quoteCount});

  factory _$PublicTweetMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicTweetMetricsImplFromJson(json);

  /// Number of Likes of this Tweet.
  @override
  final int likeCount;

  /// Number of times this Tweet has been Retweeted.
  @override
  final int retweetCount;

  /// Number of Replies of this Tweet.
  @override
  final int replyCount;

  /// Number of times this Tweet has been Retweeted with a comment
  /// (also known as Quote).
  @override
  final int quoteCount;

  @override
  String toString() {
    return 'PublicTweetMetrics(likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, quoteCount: $quoteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicTweetMetricsImpl &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.retweetCount, retweetCount) ||
                other.retweetCount == retweetCount) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, likeCount, retweetCount, replyCount, quoteCount);

  /// Create a copy of PublicTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicTweetMetricsImplCopyWith<_$PublicTweetMetricsImpl> get copyWith =>
      __$$PublicTweetMetricsImplCopyWithImpl<_$PublicTweetMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicTweetMetricsImplToJson(
      this,
    );
  }
}

abstract class _PublicTweetMetrics implements PublicTweetMetrics {
  const factory _PublicTweetMetrics(
      {required final int likeCount,
      required final int retweetCount,
      required final int replyCount,
      required final int quoteCount}) = _$PublicTweetMetricsImpl;

  factory _PublicTweetMetrics.fromJson(Map<String, dynamic> json) =
      _$PublicTweetMetricsImpl.fromJson;

  /// Number of Likes of this Tweet.
  @override
  int get likeCount;

  /// Number of times this Tweet has been Retweeted.
  @override
  int get retweetCount;

  /// Number of Replies of this Tweet.
  @override
  int get replyCount;

  /// Number of times this Tweet has been Retweeted with a comment
  /// (also known as Quote).
  @override
  int get quoteCount;

  /// Create a copy of PublicTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicTweetMetricsImplCopyWith<_$PublicTweetMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
