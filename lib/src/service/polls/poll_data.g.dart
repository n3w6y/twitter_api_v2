// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollDataImpl _$$PollDataImplFromJson(Map json) => $checkedCreate(
      r'_$PollDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PollDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PollOption.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          votingStatus: $checkedConvert('voting_status',
              (v) => $enumDecodeNullable(_$PollVotingStatusEnumMap, v)),
          durationMinutes:
              $checkedConvert('duration_minutes', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('end_datetime',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'votingStatus': 'voting_status',
        'durationMinutes': 'duration_minutes',
        'endAt': 'end_datetime'
      },
    );

Map<String, dynamic> _$$PollDataImplToJson(_$PollDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'options': instance.options.map((e) => e.toJson()).toList(),
      if (_$PollVotingStatusEnumMap[instance.votingStatus] case final value?)
        'voting_status': value,
      if (instance.durationMinutes case final value?) 'duration_minutes': value,
      if (instance.endAt?.toIso8601String() case final value?)
        'end_datetime': value,
    };

const _$PollVotingStatusEnumMap = {
  PollVotingStatus.open: 'open',
  PollVotingStatus.closed: 'closed',
};
