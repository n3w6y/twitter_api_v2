// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pinned_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PinnedStateDataImpl _$$PinnedStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PinnedStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PinnedStateDataImpl(
          isPinned: $checkedConvert('pinned', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isPinned': 'pinned'},
    );

Map<String, dynamic> _$$PinnedStateDataImplToJson(
        _$PinnedStateDataImpl instance) =>
    <String, dynamic>{
      'pinned': instance.isPinned,
    };
