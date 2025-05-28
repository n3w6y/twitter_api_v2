// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'public_user_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicUserMetricsImpl _$$PublicUserMetricsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PublicUserMetricsImpl',
      json,
      ($checkedConvert) {
        final val = _$PublicUserMetricsImpl(
          followersCount:
              $checkedConvert('followers_count', (v) => (v as num).toInt()),
          followingCount:
              $checkedConvert('following_count', (v) => (v as num).toInt()),
          tweetCount: $checkedConvert('tweet_count', (v) => (v as num).toInt()),
          listedCount:
              $checkedConvert('listed_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'followersCount': 'followers_count',
        'followingCount': 'following_count',
        'tweetCount': 'tweet_count',
        'listedCount': 'listed_count'
      },
    );

Map<String, dynamic> _$$PublicUserMetricsImplToJson(
        _$PublicUserMetricsImpl instance) =>
    <String, dynamic>{
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'tweet_count': instance.tweetCount,
      'listed_count': instance.listedCount,
    };
