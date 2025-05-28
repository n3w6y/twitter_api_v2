// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollOptionImpl _$$PollOptionImplFromJson(Map json) => $checkedCreate(
      r'_$PollOptionImpl',
      json,
      ($checkedConvert) {
        final val = _$PollOptionImpl(
          position: $checkedConvert('position', (v) => (v as num).toInt()),
          label: $checkedConvert('label', (v) => v as String),
          votes: $checkedConvert('votes', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PollOptionImplToJson(_$PollOptionImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'label': instance.label,
      'votes': instance.votes,
    };
