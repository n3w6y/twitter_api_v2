// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:

import 'package:twitter_api_v2/src/core/client/user_context.dart';
import 'package:twitter_api_v2/src/service/lists/list_data.dart';
import 'package:twitter_api_v2/src/service/lists/lists_service.dart';
import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.lookupById', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/lookup_by_id.json',
          {},
        ),
      );
      print('🔍 RUNNING LISTS SERVICE TEST - VERSION CHECK');
      print('File timestamp: ${DateTime.now()}');

      // ... rest of your test code

      final response = await listsService.lookupById(listId: '5555');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<ListData>());
      expect(response.data.id, '84839422');
      expect(response.data.name, 'Official Twitter Accounts');
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/unauthorized_error.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.lookupById(listId: '5555'),
      );
    });

    test('with rate limit exceeded error', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/rate_limit_exceeded_error.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await listsService.lookupById(listId: '5555'),
      );
    });

    test('with errors', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/no_data.json',
          {},
        ),
      );

      expectDataNotFoundExceptionDueToNoData(
        () async => await listsService.lookupById(listId: '5555'),
      );
    });

    test('with no json', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/no_json.json',
          {},
        ),
      );

      expectDataNotFoundExceptionDueToNoJson(
        () async => await listsService.lookupById(listId: '5555'),
      );
    });
  });

  group('.lookupOwnedBy', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/users/5555/owned_lists',
          'test/src/service/lists/data/lookup_owned_by.json',
          {},
        ),
      );

      final response = await listsService.lookupOwnedBy(userId: '5555');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<List<ListData>>());
      expect(response.data.length, 1);
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/users/5555/owned_lists',
          'test/src/service/lists/data/unauthorized_error.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.lookupOwnedBy(userId: '5555'),
      );
    });

    test('with rate limit exceeded error', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/users/5555/owned_lists',
          'test/src/service/lists/data/rate_limit_exceeded_error.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await listsService.lookupOwnedBy(userId: '5555'),
      );
    });

    test('with errors', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/users/5555/owned_lists',
          'test/src/service/lists/data/no_data.json',
          {},
        ),
      );

      expectDataNotFoundExceptionDueToNoData(
        () async => await listsService.lookupOwnedBy(userId: '5555'),
      );
    });

    test('with no json', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/users/5555/owned_lists',
          'test/src/service/lists/data/no_json.json',
          {},
        ),
      );

      expectDataNotFoundExceptionDueToNoJson(
        () async => await listsService.lookupOwnedBy(userId: '5555'),
      );
    });
  });

  group('.create', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists',
          'test/src/service/lists/data/create.json',
          {'name': 'My List'},
        ),
      );

      final response = await listsService.create(name: 'My List');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<ListData>());
    });

    test('with description and private setting', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists',
          'test/src/service/lists/data/create.json',
          {
            'name': 'My Private List',
            'description': 'A private list',
            'private': true,
          },
        ),
      );

      final response = await listsService.create(
        name: 'My Private List',
        description: 'A private list',
        isPrivate: true,
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<ListData>());
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists',
          'test/src/service/lists/data/unauthorized_error.json',
          {'name': 'My List'},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.create(name: 'My List'),
      );
    });
  });

  group('.update', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/update.json',
          {'name': 'Updated List'},
        ),
      );

      final response = await listsService.update(
        listId: '5555',
        name: 'Updated List',
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<bool>());
      expect(response.data, isTrue);
    });

    test('with all parameters', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/update.json',
          {
            'name': 'Updated List',
            'description': 'Updated description',
            'private': false,
          },
        ),
      );

      final response = await listsService.update(
        listId: '5555',
        name: 'Updated List',
        description: 'Updated description',
        isPrivate: false,
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<bool>());
      expect(response.data, isTrue);
    });
  });

  group('.destroy', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildDeleteStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/destroy.json',
        ),
      );

      final response = await listsService.destroy(listId: '5555');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<bool>());
      expect(response.data, isTrue);
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildDeleteStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555',
          'test/src/service/lists/data/unauthorized_error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.destroy(listId: '5555'),
      );
    });
  });

  group('.addMember', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members',
          'test/src/service/lists/data/add_member.json',
          {'user_id': '1234'},
        ),
      );

      final response = await listsService.addMember(
        listId: '5555',
        userId: '1234',
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<bool>());
      expect(response.data, isTrue);
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildPostStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members',
          'test/src/service/lists/data/unauthorized_error.json',
          {'user_id': '1234'},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.addMember(
          listId: '5555',
          userId: '1234',
        ),
      );
    });
  });

  group('.removeMember', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildDeleteStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members/1234',
          'test/src/service/lists/data/remove_member.json',
        ),
      );

      final response = await listsService.removeMember(
        listId: '5555',
        userId: '1234',
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<bool>());
      expect(response.data, isTrue);
    });
  });

  group('.lookupFollowers', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/followers',
          'test/src/service/lists/data/lookup_followers.json',
          {},
        ),
      );

      final response = await listsService.lookupFollowers(listId: '5555');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<List<ListData>>());
    });

    test('with pagination parameters', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/followers',
          'test/src/service/lists/data/lookup_followers.json',
          {
            'max_results': '50',
            'pagination_token': 'TOKEN123',
          },
        ),
      );

      final response = await listsService.lookupFollowers(
        listId: '5555',
        maxResults: 50,
        paginationToken: 'TOKEN123',
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<List<ListData>>());
    });
  });

  group('.lookupMembers', () {
    test('normal case', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members',
          'test/src/service/lists/data/lookup_members.json',
          {},
        ),
      );

      final response = await listsService.lookupMembers(listId: '5555');

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<List<ListData>>());
    });

    test('with pagination parameters', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members',
          'test/src/service/lists/data/lookup_members.json',
          {
            'max_results': '50',
            'pagination_token': 'TOKEN123',
          },
        ),
      );

      final response = await listsService.lookupMembers(
        listId: '5555',
        maxResults: 50,
        paginationToken: 'TOKEN123',
      );

      expect(response, isA<TwitterResponse>());
      expect(response.data, isA<List<ListData>>());
    });

    test('with invalid access token', () async {
      final listsService = ListsService(
        context: context.buildGetStub(
          UserContext.oauth2OrOAuth1,
          '/2/lists/5555/members',
          'test/src/service/lists/data/unauthorized_error.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await listsService.lookupMembers(listId: '5555'),
      );
    });
  });
}
