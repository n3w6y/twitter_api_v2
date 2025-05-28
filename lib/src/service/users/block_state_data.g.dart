// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'block_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockStateDataImpl _$$BlockStateDataImplFromJson(Map json) => $checkedCreate(
      r'_$BlockStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockStateDataImpl(
          isBlocking: $checkedConvert('blocking', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isBlocking': 'blocking'},
    );

Map<String, dynamic> _$$BlockStateDataImplToJson(
        _$BlockStateDataImpl instance) =>
    <String, dynamic>{
      'blocking': instance.isBlocking,
    };
