// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'space_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaceMetaImpl _$$SpaceMetaImplFromJson(Map json) => $checkedCreate(
      r'_$SpaceMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$SpaceMetaImpl(
          resultCount:
              $checkedConvert('result_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'resultCount': 'result_count'},
    );

Map<String, dynamic> _$$SpaceMetaImplToJson(_$SpaceMetaImpl instance) =>
    <String, dynamic>{
      if (instance.resultCount case final value?) 'result_count': value,
    };
