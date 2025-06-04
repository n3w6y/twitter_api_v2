import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/base_service.dart';
import 'package:twitter_api_v2/src/service/dms/data/direct_message_data.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/service/dms/dm_event_data.dart';
import 'package:twitter_api_v2/src/service/dms/dm_event_meta.dart';

abstract class DirectMessagesService {
  factory DirectMessagesService({required ClientContext context}) =>
      _DirectMessagesService(context: context);

  Future<TwitterResponse<DirectMessageData, void>> lookupById({
    required String eventId,
  });

  Future<TwitterResponse<List<DirectMessageData>, void>> lookupByParticipantId({
    required String participantId,
    int? maxResults,
    String? paginationToken,
  });

  Future<TwitterResponse<DirectMessageData, void>> createMessage({
    required String participantId,
    required String text,
  });

  Future<TwitterResponse<List<DMEventData>, DMEventMeta>> lookupEvents();
}

class _DirectMessagesService extends BaseService
    implements DirectMessagesService {
  _DirectMessagesService({required super.context});

  @override
  Future<TwitterResponse<DirectMessageData, void>> lookupById({
    required String eventId,
  }) async {
    return await super.get(
      context,
      '/2/dm_events/$eventId',
      fromJsonData: (json) => DirectMessageData.fromJson(json['data']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<DirectMessageData>, void>> lookupByParticipantId({
    required String participantId,
    int? maxResults,
    String? paginationToken,
  }) async {
    final queryParameters = {
      'participant_id': participantId,
      if (maxResults != null) 'max_results': maxResults.toString(),
      if (paginationToken != null) 'pagination_token': paginationToken,
    };

    return await super.get(
      context,
      '/2/dm_conversations/with/$participantId/dm_events',
      fromJsonData: (json) => (json['data'] as List)
          .map((e) => DirectMessageData.fromJson(e))
          .toList(),
      queryParameters: queryParameters,
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<DirectMessageData, void>> createMessage({
    required String participantId,
    required String text,
  }) async {
    return await super.post(
      context,
      '/2/dm_conversations/with/$participantId/messages',
      fromJsonData: (json) => DirectMessageData.fromJson(json['data']),
      body: {
        'text': text,
      },
      userContext: UserContext.oauth2OrOAuth1,
    );
  }

  @override
  Future<TwitterResponse<List<DMEventData>, DMEventMeta>> lookupEvents() async {
    return await super.get(
      context,
      '/2/dm_events',
      fromJsonData: (json) =>
          (json['data'] as List).map((e) => DMEventData.fromJson(e)).toList(),
      fromJsonMeta: (json) => DMEventMeta.fromJson(json['meta']),
      userContext: UserContext.oauth2OrOAuth1,
    );
  }
}
