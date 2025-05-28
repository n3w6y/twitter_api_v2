// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'compliance_job_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComplianceJobDataImpl _$$ComplianceJobDataImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ComplianceJobDataImpl',
      json,
      ($checkedConvert) {
        final val = _$ComplianceJobDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          downloadUrl: $checkedConvert('download_url', (v) => v as String?),
          downloadExpiresAt:
              $checkedConvert('download_expires_at', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'downloadUrl': 'download_url',
        'downloadExpiresAt': 'download_expires_at'
      },
    );

Map<String, dynamic> _$$ComplianceJobDataImplToJson(
        _$ComplianceJobDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'created_at': instance.createdAt,
      'download_url': instance.downloadUrl,
      'download_expires_at': instance.downloadExpiresAt,
    };
