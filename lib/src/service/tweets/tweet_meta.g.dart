// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetMetaImpl _$$TweetMetaImplFromJson(Map json) => $checkedCreate(
      r'_$TweetMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetMetaImpl(
          newestId: $checkedConvert('newest_id', (v) => v as String?),
          oldestId: $checkedConvert('oldest_id', (v) => v as String?),
          resultCount:
              $checkedConvert('result_count', (v) => (v as num?)?.toInt()),
          nextToken: $checkedConvert('next_token', (v) => v as String?),
          previousToken: $checkedConvert('previous_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'newestId': 'newest_id',
        'oldestId': 'oldest_id',
        'resultCount': 'result_count',
        'nextToken': 'next_token',
        'previousToken': 'previous_token'
      },
    );

Map<String, dynamic> _$$TweetMetaImplToJson(_$TweetMetaImpl instance) =>
    <String, dynamic>{
      if (instance.newestId case final value?) 'newest_id': value,
      if (instance.oldestId case final value?) 'oldest_id': value,
      if (instance.resultCount case final value?) 'result_count': value,
      if (instance.nextToken case final value?) 'next_token': value,
      if (instance.previousToken case final value?) 'previous_token': value,
    };
