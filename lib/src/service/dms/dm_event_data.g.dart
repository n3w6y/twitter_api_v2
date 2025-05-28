// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'dm_event_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DMEventDataImpl _$$DMEventDataImplFromJson(Map json) => $checkedCreate(
      r'_$DMEventDataImpl',
      json,
      ($checkedConvert) {
        final val = _$DMEventDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          eventType: $checkedConvert(
              'event_type', (v) => $enumDecode(_$DMEventTypeEnumMap, v)),
          text: $checkedConvert('text', (v) => v as String?),
          senderId: $checkedConvert('sender_id', (v) => v as String?),
          conversationId:
              $checkedConvert('dm_conversation_id', (v) => v as String?),
          referencedTweets: $checkedConvert(
              'referenced_tweets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => DMReferencedTweet.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          attachments: $checkedConvert(
              'attachments',
              (v) => v == null
                  ? null
                  : DMAttachments.fromJson(
                      Map<String, Object?>.from(v as Map))),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'eventType': 'event_type',
        'senderId': 'sender_id',
        'conversationId': 'dm_conversation_id',
        'referencedTweets': 'referenced_tweets',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$DMEventDataImplToJson(_$DMEventDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event_type': _$DMEventTypeEnumMap[instance.eventType]!,
      if (instance.text case final value?) 'text': value,
      if (instance.senderId case final value?) 'sender_id': value,
      if (instance.conversationId case final value?)
        'dm_conversation_id': value,
      if (instance.referencedTweets?.map((e) => e.toJson()).toList()
          case final value?)
        'referenced_tweets': value,
      if (instance.attachments?.toJson() case final value?)
        'attachments': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
    };

const _$DMEventTypeEnumMap = {
  DMEventType.messageCreate: 'MessageCreate',
  DMEventType.participantsJoin: 'ParticipantsJoin',
  DMEventType.participantsLeave: 'ParticipantsLeave',
};
