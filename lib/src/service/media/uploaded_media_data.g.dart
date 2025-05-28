// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'uploaded_media_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadedMediaDataImpl _$$UploadedMediaDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UploadedMediaDataImpl',
      json,
      ($checkedConvert) {
        final val = _$UploadedMediaDataImpl(
          mediaIdString: $checkedConvert('media_id_string', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'mediaIdString': 'media_id_string'},
    );

Map<String, dynamic> _$$UploadedMediaDataImplToJson(
        _$UploadedMediaDataImpl instance) =>
    <String, dynamic>{
      'media_id_string': instance.mediaIdString,
    };
