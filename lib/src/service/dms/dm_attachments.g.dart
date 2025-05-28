// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'dm_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DMAttachmentsImpl _$$DMAttachmentsImplFromJson(Map json) => $checkedCreate(
      r'_$DMAttachmentsImpl',
      json,
      ($checkedConvert) {
        final val = _$DMAttachmentsImpl(
          mediaKeys: $checkedConvert('media_keys',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'mediaKeys': 'media_keys'},
    );

Map<String, dynamic> _$$DMAttachmentsImplToJson(_$DMAttachmentsImpl instance) =>
    <String, dynamic>{
      'media_keys': instance.mediaKeys,
    };
