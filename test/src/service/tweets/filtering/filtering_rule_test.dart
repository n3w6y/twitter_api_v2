import 'package:twitter_api_v2/src/service/response/twitter_response.dart';
import 'package:twitter_api_v2/src/core/client/authentication_type.dart'
    as auth_type;
//import 'package:twitter_api_v2/src/core/client/multipart_file.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/core/client/client_context.dart';

// A simple fake ClientContext for testing
// filepath: [filtering_rule_test.dart](http://_vscodecontentref_/0)
class FakeClientContext implements ClientContext {
  @override
  auth_type.AuthenticationType get authenticationType =>
      auth_type.AuthenticationType.oauth2BearerToken;

  @override
  Future<TwitterResponse<D, M>> get<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      throw UnimplementedError();

  @override
  Future<TwitterResponse<D, M>> post<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    Map<String, String>? headers,
    dynamic body,
  }) async =>
      throw UnimplementedError();

  @override
  Future<TwitterResponse<D, M>> postMultipart<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
    List<http.MultipartFile>? files,
    Map<String, String>? data,
  }) async =>
      throw UnimplementedError();

  @override
  Future<TwitterResponse<D, M>> delete<D, M>(
    Uri uri, {
    required D Function(Map<String, dynamic>) fromJsonData,
    M Function(Map<String, dynamic>)? fromJsonMeta,
  }) async =>
      throw UnimplementedError();

  @override
  void close() {}
}

void main() {
  final context = FakeClientContext();

  group('FilteringRule', () {
    test('create with value only', () {
      final rule = FilteringRule(value: 'test', context: context);
      expect(rule.value, 'test');
      expect(rule.tag, isNull);
      expect(rule.id, isNull);
    });

    test('create with value and tag', () {
      final rule = FilteringRule(
        value: 'test query',
        tag: 'test-tag',
        context: context,
      );

      expect(rule.value, 'test query');
      expect(rule.tag, 'test-tag');
      expect(rule.id, isNull);
    });

    test('fromJson creates correct instance', () {
      final json = {
        'value': 'from:example',
        'tag': 'example-tweets',
        'id': '123456789'
      };

      final rule = FilteringRule.fromJson(json, context);

      expect(rule.value, 'from:example');
      expect(rule.tag, 'example-tweets');
      expect(rule.id, '123456789');
    });

    test('toJson produces correct map', () {
      final rule = FilteringRule(
        value: 'has:images',
        tag: 'image-tweets',
        context: context,
      );

      final json = rule.toJson();

      expect(json['value'], 'has:images');
      expect(json['tag'], 'image-tweets');
      expect(json.containsKey('id'), isFalse);
    });

    test('equality works correctly', () {
      final rule1 = FilteringRule(
        value: 'test',
        tag: 'tag1',
        context: context,
      );

      final rule2 = FilteringRule(
        value: 'test',
        tag: 'tag1',
        context: context,
      );

      final rule3 = FilteringRule(
        value: 'different',
        tag: 'tag1',
        context: context,
      );

      expect(rule1, equals(rule2));
      expect(rule1, isNot(equals(rule3)));
    });

    test('hashCode works correctly', () {
      final rule1 = FilteringRule(
        value: 'test',
        tag: 'tag1',
        context: context,
      );

      final rule2 = FilteringRule(
        value: 'test',
        tag: 'tag1',
        context: context,
      );

      expect(rule1.hashCode, equals(rule2.hashCode));
    });

    test('toString includes value and tag', () {
      final rule = FilteringRule(
        value: 'test query',
        tag: 'test-tag',
        context: context,
      );

      final stringValue = rule.toString();

      expect(stringValue, contains('test query'));
      expect(stringValue, contains('test-tag'));
    });

    test('copyWith creates modified copy', () {
      final original = FilteringRule(
        value: 'original value',
        tag: 'original-tag',
        context: context,
      );

      final modified = original.copyWith(
        value: 'new value',
      );

      expect(modified.value, 'new value');
      expect(modified.tag, 'original-tag');
      expect(original.value, 'original value'); // Original unchanged
    });

    test('complex filtering rule values', () {
      final complexRule = FilteringRule(
        value: 'from:example OR to:example -is:retweet has:images',
        tag: 'complex-query',
        context: context,
      );

      expect(complexRule.value,
          'from:example OR to:example -is:retweet has:images');
      expect(complexRule.tag, 'complex-query');
    });

    test('rule with special characters in tag', () {
      final rule = FilteringRule(
        value: 'test',
        tag: 'test_tag-123',
        context: context,
      );

      expect(rule.tag, 'test_tag-123');
    });

    group('validation scenarios', () {
      test('empty value', () {
        final rule = FilteringRule(value: '', context: context);
        expect(rule.value, '');
        expect(rule.tag, isNull);
        expect(rule.id, isNull);
      });

      test('very long value', () {
        final longValue = 'a' * 512; // Twitter has rule length limits
        final rule = FilteringRule(value: longValue, context: context);
        expect(rule.value, longValue);
        expect(rule.tag, isNull);
        expect(rule.id, isNull);
      });

      test('unicode characters', () {
        final rule = FilteringRule(
          value: 'emoji:🚀 lang:ja',
          tag: 'unicode-test',
          context: context,
        );

        expect(rule.value, 'emoji:🚀 lang:ja');
        expect(rule.tag, 'unicode-test');
        expect(rule.id, isNull);
      });
    });

    group('common filtering patterns', () {
      test('user mentions', () {
        final rule = FilteringRule(
          value: '@example',
          tag: 'mentions-example',
          context: context,
        );

        expect(rule.value, '@example');
        expect(rule.tag, 'mentions-example');
        expect(rule.id, isNull);
      });

      test('hashtags', () {
        final rule = FilteringRule(
          value: '#trending',
          tag: 'hashtag-trending',
          context: context,
        );

        expect(rule.value, '#trending');
        expect(rule.tag, 'hashtag-trending');
        expect(rule.id, isNull);
      });

      test('language filter', () {
        final rule = FilteringRule(
          value: 'lang:en',
          tag: 'english-tweets',
          context: context,
        );

        expect(rule.value, 'lang:en');
        expect(rule.tag, 'english-tweets');
        expect(rule.id, isNull);
      });

      test('media filter', () {
        final rule = FilteringRule(
          value: 'has:media',
          tag: 'media-tweets',
          context: context,
        );

        expect(rule.value, 'has:media');
        expect(rule.tag, 'media-tweets');
        expect(rule.id, isNull);
      });
    });
  });
}
