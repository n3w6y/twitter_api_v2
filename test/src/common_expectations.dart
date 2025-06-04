import 'package:test/test.dart';

void expectUnauthorizedExceptionForOAuth1(Future<void> Function() fn) {
  expect(
    fn,
    throwsA(
      predicate(
        (e) =>
            e.runtimeType.toString().contains('UnauthorizedException') ||
            e.toString().contains('401'),
      ),
    ),
  );
}

Future<void> expectUnauthorizedExceptionForOAuth2(
    Future<void> Function() fn) async {
  try {
    await fn();
    fail('Expected Unauthorized exception');
  } catch (e) {
    expect(e.toString(), contains('Unauthorized'));
  }
}

Future<void> expectRateLimitExceededException(
    Future<void> Function() fn) async {
  try {
    await fn();
    fail('Expected Rate Limit Exceeded exception');
  } catch (e) {
    expect(e.toString(), contains('429'));
  }
}

Future<void> expectDataNotFoundExceptionDueToNoData(
    Future<void> Function() fn) async {
  try {
    await fn();
    fail('Expected Data Not Found exception');
  } catch (e) {
    expect(e.toString(), contains('No data'));
  }
}

Future<void> expectDataNotFoundExceptionDueToNoJson(
    Future<void> Function() fn) async {
  try {
    await fn();
    fail('Expected Data Not Found exception');
  } catch (e) {
    expect(e.toString(), contains('No JSON'));
  }
}

Future<void> expectUnauthorizedException(Future<void> Function() fn) async {
  try {
    await fn();
    fail('Expected Unauthorized exception');
  } catch (e) {
    expect(e.toString(), contains('Unauthorized'));
  }
}
