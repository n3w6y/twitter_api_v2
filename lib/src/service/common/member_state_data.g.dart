// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'member_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMemberStateDataImpl _$$ListMemberStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListMemberStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$ListMemberStateDataImpl(
          isMember: $checkedConvert('is_member', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isMember': 'is_member'},
    );

Map<String, dynamic> _$$ListMemberStateDataImplToJson(
        _$ListMemberStateDataImpl instance) =>
    <String, dynamic>{
      'is_member': instance.isMember,
    };
