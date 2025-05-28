import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/compliance/compliance_job_type.dart';
import 'package:twitter_api_v2/src/service/compliance/data/compliance_job_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';

abstract class ComplianceService {
  factory ComplianceService({required ClientContext context}) =>
      _ComplianceService(context: context);

  Future<TwitterResponse<ComplianceJobData, void>> createJob({
    required JobType jobType,
    String? name,
  });

  Future<TwitterResponse<List<ComplianceJobData>, void>> lookupJobs({
    required JobType jobType,
    List<String>? jobIds,
  });
}

class _ComplianceService extends BaseService implements ComplianceService {
  _ComplianceService({required super.context});

  @override
  Future<TwitterResponse<ComplianceJobData, void>> createJob({
    required JobType jobType,
    String? name,
  }) async {
    return await super.post(
      context,
      '/2/compliance/jobs',
      fromJsonData: (json) => ComplianceJobData.fromJson(json),
      body: {
        'type': jobType.name,
        if (name != null) 'name': name,
      },
    );
  }

  @override
  Future<TwitterResponse<List<ComplianceJobData>, void>> lookupJobs({
    required JobType jobType,
    List<String>? jobIds,
  }) async {
    final queryParameters = {
      'type': jobType.name,
      if (jobIds != null && jobIds.isNotEmpty) 'job_ids': jobIds.join(','),
    };

    return await super.get(
      context,
      '/2/compliance/jobs',
      fromJsonData: (json) => (json['data'] as List)
          .map((e) => ComplianceJobData.fromJson(e))
          .toList(),
      queryParameters: queryParameters,
    );
  }
}
