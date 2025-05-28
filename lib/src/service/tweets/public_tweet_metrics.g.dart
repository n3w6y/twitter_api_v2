// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'public_tweet_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicTweetMetricsImpl _$$PublicTweetMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PublicTweetMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$PublicTweetMetricsImpl(
          likeCount: $checkedConvert('like_count', (v) => (v as num).toInt()),
          retweetCount:
              $checkedConvert('retweet_count', (v) => (v as num).toInt()),
          replyCount: $checkedConvert('reply_count', (v) => (v as num).toInt()),
          quoteCount: $checkedConvert('quote_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'likeCount': 'like_count',
        'retweetCount': 'retweet_count',
        'replyCount': 'reply_count',
        'quoteCount': 'quote_count'
      },
    );

Map<String, dynamic> _$$PublicTweetMetricsImplToJson(
        _$PublicTweetMetricsImpl instance) =>
    <String, dynamic>{
      'like_count': instance.likeCount,
      'retweet_count': instance.retweetCount,
      'reply_count': instance.replyCount,
      'quote_count': instance.quoteCount,
    };
