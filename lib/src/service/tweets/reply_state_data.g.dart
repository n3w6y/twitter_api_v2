// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyStateDataImpl _$$ReplyStateDataImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyStateDataImpl(
          isHidden: $checkedConvert('hidden', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isHidden': 'hidden'},
    );

Map<String, dynamic> _$$ReplyStateDataImplToJson(
        _$ReplyStateDataImpl instance) =>
    <String, dynamic>{
      'hidden': instance.isHidden,
    };
