// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_count_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetCountMetaImpl _$$TweetCountMetaImplFromJson(Map json) => $checkedCreate(
      r'_$TweetCountMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetCountMetaImpl(
          total:
              $checkedConvert('total_tweet_count', (v) => (v as num).toInt()),
          nextToken: $checkedConvert('next_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'total': 'total_tweet_count',
        'nextToken': 'next_token'
      },
    );

Map<String, dynamic> _$$TweetCountMetaImplToJson(
        _$TweetCountMetaImpl instance) =>
    <String, dynamic>{
      'total_tweet_count': instance.total,
      if (instance.nextToken case final value?) 'next_token': value,
    };
