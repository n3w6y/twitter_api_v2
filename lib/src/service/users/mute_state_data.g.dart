// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mute_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteStateDataImpl _$$MuteStateDataImplFromJson(Map json) => $checkedCreate(
      r'_$MuteStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteStateDataImpl(
          isMuting: $checkedConvert('muting', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isMuting': 'muting'},
    );

Map<String, dynamic> _$$MuteStateDataImplToJson(_$MuteStateDataImpl instance) =>
    <String, dynamic>{
      'muting': instance.isMuting,
    };
