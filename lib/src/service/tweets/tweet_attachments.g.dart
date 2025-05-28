// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetAttachmentsImpl _$$TweetAttachmentsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TweetAttachmentsImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetAttachmentsImpl(
          mediaKeys: $checkedConvert('media_keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          pollIds: $checkedConvert('poll_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'mediaKeys': 'media_keys', 'pollIds': 'poll_ids'},
    );

Map<String, dynamic> _$$TweetAttachmentsImplToJson(
        _$TweetAttachmentsImpl instance) =>
    <String, dynamic>{
      if (instance.mediaKeys case final value?) 'media_keys': value,
      if (instance.pollIds case final value?) 'poll_ids': value,
    };
