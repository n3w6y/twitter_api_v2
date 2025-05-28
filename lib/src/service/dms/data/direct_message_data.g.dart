// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'direct_message_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectMessageDataImpl _$$DirectMessageDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DirectMessageDataImpl',
      json,
      ($checkedConvert) {
        final val = _$DirectMessageDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          eventType: $checkedConvert('event_type', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          senderId: $checkedConvert('sender_id', (v) => v as String),
          dmConversationId:
              $checkedConvert('dm_conversation_id', (v) => v as String),
          attachments: $checkedConvert(
              'attachments',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          referencedTweets: $checkedConvert(
              'referenced_tweets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'eventType': 'event_type',
        'createdAt': 'created_at',
        'senderId': 'sender_id',
        'dmConversationId': 'dm_conversation_id',
        'referencedTweets': 'referenced_tweets'
      },
    );

Map<String, dynamic> _$$DirectMessageDataImplToJson(
        _$DirectMessageDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'event_type': instance.eventType,
      'created_at': instance.createdAt,
      'sender_id': instance.senderId,
      'dm_conversation_id': instance.dmConversationId,
      'attachments': instance.attachments,
      'referenced_tweets': instance.referencedTweets,
    };
