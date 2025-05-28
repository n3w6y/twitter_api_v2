// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'retweet_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetweetStateDataImpl _$$RetweetStateDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RetweetStateDataImpl',
      json,
      ($checkedConvert) {
        final val = _$RetweetStateDataImpl(
          isRetweeted: $checkedConvert('retweeted', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isRetweeted': 'retweeted'},
    );

Map<String, dynamic> _$$RetweetStateDataImplToJson(
        _$RetweetStateDataImpl instance) =>
    <String, dynamic>{
      'retweeted': instance.isRetweeted,
    };
