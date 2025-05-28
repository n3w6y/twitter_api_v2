// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateStateDataImpl _$$UpdateStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateStateDataImpl(
          isUpdated: $checkedConvert('updated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isUpdated': 'updated'},
    );

Map<String, dynamic> _$$UpdateStateDataImplToJson(
        _$UpdateStateDataImpl instance) =>
    <String, dynamic>{
      'updated': instance.isUpdated,
    };
