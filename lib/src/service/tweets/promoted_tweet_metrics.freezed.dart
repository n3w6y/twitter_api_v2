// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promoted_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromotedTweetMetrics _$PromotedTweetMetricsFromJson(Map<String, dynamic> json) {
  return _PromotedTweetMetrics.fromJson(json);
}

/// @nodoc
mixin _$PromotedTweetMetrics {
  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  int get impressionCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been liked.
  int get likeCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  int get retweetCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been replied to.
  int get replyCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @JsonKey(name: 'url_link_clicks')
  int? get linkClickCount => throw _privateConstructorUsedError;

  /// Serializes this PromotedTweetMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromotedTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotedTweetMetricsCopyWith<PromotedTweetMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotedTweetMetricsCopyWith<$Res> {
  factory $PromotedTweetMetricsCopyWith(PromotedTweetMetrics value,
          $Res Function(PromotedTweetMetrics) then) =
      _$PromotedTweetMetricsCopyWithImpl<$Res, PromotedTweetMetrics>;
  @useResult
  $Res call(
      {int impressionCount,
      int likeCount,
      int retweetCount,
      int replyCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int? linkClickCount});
}

/// @nodoc
class _$PromotedTweetMetricsCopyWithImpl<$Res,
        $Val extends PromotedTweetMetrics>
    implements $PromotedTweetMetricsCopyWith<$Res> {
  _$PromotedTweetMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromotedTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionCount = null,
    Object? likeCount = null,
    Object? retweetCount = null,
    Object? replyCount = null,
    Object? profileClickCount = null,
    Object? linkClickCount = freezed,
  }) {
    return _then(_value.copyWith(
      impressionCount: null == impressionCount
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
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
      profileClickCount: null == profileClickCount
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: freezed == linkClickCount
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotedTweetMetricsImplCopyWith<$Res>
    implements $PromotedTweetMetricsCopyWith<$Res> {
  factory _$$PromotedTweetMetricsImplCopyWith(_$PromotedTweetMetricsImpl value,
          $Res Function(_$PromotedTweetMetricsImpl) then) =
      __$$PromotedTweetMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int impressionCount,
      int likeCount,
      int retweetCount,
      int replyCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int? linkClickCount});
}

/// @nodoc
class __$$PromotedTweetMetricsImplCopyWithImpl<$Res>
    extends _$PromotedTweetMetricsCopyWithImpl<$Res, _$PromotedTweetMetricsImpl>
    implements _$$PromotedTweetMetricsImplCopyWith<$Res> {
  __$$PromotedTweetMetricsImplCopyWithImpl(_$PromotedTweetMetricsImpl _value,
      $Res Function(_$PromotedTweetMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromotedTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionCount = null,
    Object? likeCount = null,
    Object? retweetCount = null,
    Object? replyCount = null,
    Object? profileClickCount = null,
    Object? linkClickCount = freezed,
  }) {
    return _then(_$PromotedTweetMetricsImpl(
      impressionCount: null == impressionCount
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
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
      profileClickCount: null == profileClickCount
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: freezed == linkClickCount
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PromotedTweetMetricsImpl implements _PromotedTweetMetrics {
  const _$PromotedTweetMetricsImpl(
      {required this.impressionCount,
      required this.likeCount,
      required this.retweetCount,
      required this.replyCount,
      @JsonKey(name: 'user_profile_clicks') required this.profileClickCount,
      @JsonKey(name: 'url_link_clicks') this.linkClickCount});

  factory _$PromotedTweetMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotedTweetMetricsImplFromJson(json);

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  @override
  final int impressionCount;

  /// A count of how many times the Tweet has been liked.
  @override
  final int likeCount;

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  @override
  final int retweetCount;

  /// A count of how many times the Tweet has been replied to.
  @override
  final int replyCount;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @override
  @JsonKey(name: 'user_profile_clicks')
  final int profileClickCount;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @override
  @JsonKey(name: 'url_link_clicks')
  final int? linkClickCount;

  @override
  String toString() {
    return 'PromotedTweetMetrics(impressionCount: $impressionCount, likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotedTweetMetricsImpl &&
            (identical(other.impressionCount, impressionCount) ||
                other.impressionCount == impressionCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.retweetCount, retweetCount) ||
                other.retweetCount == retweetCount) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.profileClickCount, profileClickCount) ||
                other.profileClickCount == profileClickCount) &&
            (identical(other.linkClickCount, linkClickCount) ||
                other.linkClickCount == linkClickCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, impressionCount, likeCount,
      retweetCount, replyCount, profileClickCount, linkClickCount);

  /// Create a copy of PromotedTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotedTweetMetricsImplCopyWith<_$PromotedTweetMetricsImpl>
      get copyWith =>
          __$$PromotedTweetMetricsImplCopyWithImpl<_$PromotedTweetMetricsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotedTweetMetricsImplToJson(
      this,
    );
  }
}

abstract class _PromotedTweetMetrics implements PromotedTweetMetrics {
  const factory _PromotedTweetMetrics(
          {required final int impressionCount,
          required final int likeCount,
          required final int retweetCount,
          required final int replyCount,
          @JsonKey(name: 'user_profile_clicks')
          required final int profileClickCount,
          @JsonKey(name: 'url_link_clicks') final int? linkClickCount}) =
      _$PromotedTweetMetricsImpl;

  factory _PromotedTweetMetrics.fromJson(Map<String, dynamic> json) =
      _$PromotedTweetMetricsImpl.fromJson;

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  @override
  int get impressionCount;

  /// A count of how many times the Tweet has been liked.
  @override
  int get likeCount;

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  @override
  int get retweetCount;

  /// A count of how many times the Tweet has been replied to.
  @override
  int get replyCount;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @override
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @override
  @JsonKey(name: 'url_link_clicks')
  int? get linkClickCount;

  /// Create a copy of PromotedTweetMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotedTweetMetricsImplCopyWith<_$PromotedTweetMetricsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
