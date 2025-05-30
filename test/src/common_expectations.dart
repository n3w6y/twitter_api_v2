// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:twitter_api_v2/src/core/exception/data_not_found_exception.dart';
import 'package:twitter_api_v2/src/core/exception/rate_limit_exceeded_exception.dart';
import 'package:twitter_api_v2/src/core/exception/unauthorized_exception.dart';
import 'package:twitter_api_v2/src/core/exception/twitter_exception.dart';

/// Expects that a [TwitterException] is thrown when executing the provided function.
void expectTwitterException(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<TwitterException>()));
}

/// Expects that an [UnauthorizedException] is thrown when executing the provided function.
void expectUnauthorizedException(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<UnauthorizedException>()));
}

/// Expects that a [RateLimitExceededException] is thrown when executing the provided function.
void expectRateLimitExceededException(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<RateLimitExceededException>()));
}

/// Expects that a [DataNotFoundException] is thrown due to no data when executing the provided function.
void expectDataNotFoundExceptionDueToNoData(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<DataNotFoundException>()));
}

/// Expects that a [DataNotFoundException] is thrown due to no JSON when executing the provided function.
void expectDataNotFoundExceptionDueToNoJson(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<DataNotFoundException>()));
}

/// Expects that a [DataNotFoundException] is thrown when executing the provided function.
void expectDataNotFoundException(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<DataNotFoundException>()));
}

/// Expects that any exception is thrown when executing the provided function.
void expectAnyException(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<Exception>()));
}

/// Expects that a specific exception type is thrown when executing the provided function.
void expectExceptionOfType<T extends Exception>(
  Future<void> Function() callback,
) {
  expect(callback, throwsA(isA<T>()));
}
