import 'dart:convert';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';
//import 'package:twitter_api_v2/src/service/users/users_service.dart';
//import 'package:twitter_api_v2/src/service/response/twitter_request.dart';
//import 'package:twitter_api_v2/src/service/common/rate_limit.dart';

class MockClientContext extends Mock implements ClientContext {}

void buildGetStub(
  MockClientContext context,
  String unencodedPath,
  String resource,
) {
  when(context.get<dynamic, dynamic>(
    Uri.https('api.twitter.com', unencodedPath),
    fromJsonData: anyNamed('fromJsonData') ?? (json) => json,
    fromJsonMeta: anyNamed('fromJsonMeta') ?? (json) => json,
  )).thenAnswer((_) async => TwitterResponse(
        headers: {},
        rateLimit: RateLimit.fromJson({}),
        status: HttpStatus.ok,
        request: TwitterRequest(
            url: Uri.https('api.twitter.com', unencodedPath),
            method: HttpMethod.get),
        data: jsonDecode(resource),
        meta: null,
      ));
}

void main() {
  group('UsersService', () {
    test('lookupByUserName returns user data', () async {
      final context = MockClientContext();
      final service = UsersService(context: context);

      buildGetStub(context, '/2/users/by/username/example',
          '{"data": {"id": "123", "username": "example"}}');

      final response = await service.lookupByUsername(username: 'example');
      expect(response.data.username, 'example');
    });

    test('lookupMe returns user data', () async {
      final context = MockClientContext();
      final service = UsersService(context: context);

      buildGetStub(
          context, '/2/users/me', '{"data": {"id": "123", "username": "me"}}');

      final response = await service.lookupMe();
      expect(response.data.username, 'me');
    });
  });
}
