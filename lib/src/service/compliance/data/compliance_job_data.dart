import 'package:freezed_annotation/freezed_annotation.dart';

part 'compliance_job_data.freezed.dart';
part 'compliance_job_data.g.dart';

@freezed
class ComplianceJobData with _$ComplianceJobData {
  const factory ComplianceJobData({
    required String id,
    required String type,
    required String status,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'download_url') String? downloadUrl,
    @JsonKey(name: 'download_expires_at') String? downloadExpiresAt,
  }) = _ComplianceJobData;

  factory ComplianceJobData.fromJson(Map<String, dynamic> json) =>
      _$ComplianceJobDataFromJson(json);
}
