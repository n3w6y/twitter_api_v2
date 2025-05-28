// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'organic_tweet_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganicTweetMetricsImpl _$$OrganicTweetMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$OrganicTweetMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$OrganicTweetMetricsImpl(
          impressionCount:
              $checkedConvert('impression_count', (v) => (v as num).toInt()),
          likeCount: $checkedConvert('like_count', (v) => (v as num).toInt()),
          retweetCount:
              $checkedConvert('retweet_count', (v) => (v as num).toInt()),
          replyCount: $checkedConvert('reply_count', (v) => (v as num).toInt()),
          profileClickCount:
              $checkedConvert('user_profile_clicks', (v) => (v as num).toInt()),
          linkClickCount:
              $checkedConvert('url_link_clicks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'impressionCount': 'impression_count',
        'likeCount': 'like_count',
        'retweetCount': 'retweet_count',
        'replyCount': 'reply_count',
        'profileClickCount': 'user_profile_clicks',
        'linkClickCount': 'url_link_clicks'
      },
    );

Map<String, dynamic> _$$OrganicTweetMetricsImplToJson(
        _$OrganicTweetMetricsImpl instance) =>
    <String, dynamic>{
      'impression_count': instance.impressionCount,
      'like_count': instance.likeCount,
      'retweet_count': instance.retweetCount,
      'reply_count': instance.replyCount,
      'user_profile_clicks': instance.profileClickCount,
      if (instance.linkClickCount case final value?) 'url_link_clicks': value,
    };
