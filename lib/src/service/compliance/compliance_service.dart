//import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/compliance/batch_compliance_data.dart';
import 'package:twitter_api_v2/src/service/compliance/job_status.dart';
import 'package:twitter_api_v2/src/service/compliance/job_type.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

class ComplianceService extends BaseService {
  ComplianceService({required super.context});

  Future<TwitterResponse<BatchComplianceData, void>> lookupJob({
    required String jobId,
  }) async {
    return await super.get(
      context,
      '/2/compliance/jobs/$jobId',
      fromJsonData: (json) => BatchComplianceData.fromJson(json['data']),
      userContext: UserContext.appOnly,
    );
  }

  Future<TwitterResponse<List<BatchComplianceData>, void>> lookupJobs({
    required JobType jobType,
    required JobStatus jobStatus,
  }) async {
    final queryParameters = {
      'type': jobType.name,
      'status': jobStatus.name,
    };

    return await super.get(
      context,
      '/2/compliance/jobs',
      fromJsonData: (json) => (json['data'] as List)
          .map((e) => BatchComplianceData.fromJson(e))
          .toList(),
      queryParameters: queryParameters,
      userContext: UserContext.appOnly,
    );
  }

  Future<TwitterResponse<BatchComplianceData, void>> createJob({
    required JobType jobType,
    required String jobName,
    required bool resumable,
  }) async {
    final body = {
      'type': jobType.name,
      'name': jobName,
      'resumable': resumable,
    };

    return await super.post(
      context,
      '/2/compliance/jobs',
      fromJsonData: (json) => BatchComplianceData.fromJson(json['data']),
      body: body,
      userContext: UserContext.appOnly,
    );
  }
}
