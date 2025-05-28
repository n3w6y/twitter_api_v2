// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteStateDataImpl _$$DeleteStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeleteStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteStateDataImpl(
          isDeleted: $checkedConvert('deleted', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isDeleted': 'deleted'},
    );

Map<String, dynamic> _$$DeleteStateDataImplToJson(
        _$DeleteStateDataImpl instance) =>
    <String, dynamic>{
      'deleted': instance.isDeleted,
    };
