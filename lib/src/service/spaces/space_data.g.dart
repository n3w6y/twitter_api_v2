// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'space_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaceDataImpl _$$SpaceDataImplFromJson(Map json) => $checkedCreate(
      r'_$SpaceDataImpl',
      json,
      ($checkedConvert) {
        final val = _$SpaceDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String?),
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$SpaceStateEnumMap, v)),
          creatorId: $checkedConvert('creator_id', (v) => v as String?),
          lang: $checkedConvert(
              'lang', (v) => $enumDecodeNullable(_$SpaceLanguageEnumMap, v)),
          hostIds: $checkedConvert('host_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          topicIds: $checkedConvert('topic_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          speakerIds: $checkedConvert('speaker_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          invitedUserIds: $checkedConvert('invited_user_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          subscriberCount:
              $checkedConvert('subscriber_count', (v) => (v as num?)?.toInt()),
          participantCount:
              $checkedConvert('participant_count', (v) => (v as num?)?.toInt()),
          isTicketed: $checkedConvert('is_ticketed', (v) => v as bool?),
          scheduledStart: $checkedConvert('scheduled_start',
              (v) => v == null ? null : DateTime.parse(v as String)),
          startedAt: $checkedConvert('started_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endedAt: $checkedConvert('ended_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updated_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'creatorId': 'creator_id',
        'hostIds': 'host_ids',
        'topicIds': 'topic_ids',
        'speakerIds': 'speaker_ids',
        'invitedUserIds': 'invited_user_ids',
        'subscriberCount': 'subscriber_count',
        'participantCount': 'participant_count',
        'isTicketed': 'is_ticketed',
        'scheduledStart': 'scheduled_start',
        'startedAt': 'started_at',
        'endedAt': 'ended_at',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$SpaceDataImplToJson(_$SpaceDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.title case final value?) 'title': value,
      if (_$SpaceStateEnumMap[instance.state] case final value?) 'state': value,
      if (instance.creatorId case final value?) 'creator_id': value,
      if (_$SpaceLanguageEnumMap[instance.lang] case final value?)
        'lang': value,
      if (instance.hostIds case final value?) 'host_ids': value,
      if (instance.topicIds case final value?) 'topic_ids': value,
      if (instance.speakerIds case final value?) 'speaker_ids': value,
      if (instance.invitedUserIds case final value?) 'invited_user_ids': value,
      if (instance.subscriberCount case final value?) 'subscriber_count': value,
      if (instance.participantCount case final value?)
        'participant_count': value,
      if (instance.isTicketed case final value?) 'is_ticketed': value,
      if (instance.scheduledStart?.toIso8601String() case final value?)
        'scheduled_start': value,
      if (instance.startedAt?.toIso8601String() case final value?)
        'started_at': value,
      if (instance.endedAt?.toIso8601String() case final value?)
        'ended_at': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
    };

const _$SpaceStateEnumMap = {
  SpaceState.scheduled: 'scheduled',
  SpaceState.live: 'live',
  SpaceState.ended: 'ended',
};

const _$SpaceLanguageEnumMap = {
  SpaceLanguage.arabic: 'ar',
  SpaceLanguage.armenian: 'hy',
  SpaceLanguage.chinese: 'zh',
  SpaceLanguage.danish: 'da',
  SpaceLanguage.english: 'en',
  SpaceLanguage.finnish: 'fi',
  SpaceLanguage.french: 'fr',
  SpaceLanguage.german: 'de',
  SpaceLanguage.hindi: 'hi',
  SpaceLanguage.hebrew: 'iw',
  SpaceLanguage.indonesian: 'id',
  SpaceLanguage.italian: 'it',
  SpaceLanguage.japanese: 'ja',
  SpaceLanguage.kazakh: 'kk',
  SpaceLanguage.korean: 'ko',
  SpaceLanguage.norwegian: 'no',
  SpaceLanguage.polish: 'pl',
  SpaceLanguage.portuguese: 'pt',
  SpaceLanguage.romanian: 'ro',
  SpaceLanguage.russian: 'ru',
  SpaceLanguage.spanish: 'es',
  SpaceLanguage.swedish: 'sv',
  SpaceLanguage.turkish: 'tr',
  SpaceLanguage.ukrainian: 'uk',
  SpaceLanguage.undetermined: 'other',
};
