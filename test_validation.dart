#!/usr/bin/env dart

import 'dart:io';

/// Simple validation script to check if the main fixes are working
void main() async {
  print('🔍 Twitter API V2 Test Validation');
  print('=====================================');

  // Check if critical files exist
  final criticalFiles = [
    'test/twitter_api_test.dart',
    'test/mocks/client_context_stubs.dart',
    'test/src/common_expectations.dart',
    'test/src/twitter_api_internal_test.dart',
    'test/assets/image.jpg',
    'lib/src/service/media/uploaded_media_data.dart',
  ];

  print('\n📁 Checking critical files...');
  bool allFilesExist = true;
  for (final file in criticalFiles) {
    final exists = File(file).existsSync();
    print('${exists ? "✅" : "❌"} $file');
    if (!exists) allFilesExist = false;
  }

  // Check test data files
  print('\n📊 Checking test data files...');
  final testDataDir = Directory('test/src/service/lists/data');
  if (testDataDir.existsSync()) {
    final files = testDataDir.listSync().whereType<File>().toList();
    print('✅ Found ${files.length} test data files');
  } else {
    print('❌ Test data directory missing');
    allFilesExist = false;
  }

  // Check imports in main test file
  print('\n🔧 Checking main test file imports...');
  final mainTestFile = File('test/twitter_api_test.dart');
  if (mainTestFile.existsSync()) {
    final content = mainTestFile.readAsStringSync();
    final hasJobTypeHiding = content.contains('hide JobType');
    final hasComplianceImport = content.contains('job_type.dart');
    final hasMediaIdString = content.contains('mediaIdString');

    print('${hasJobTypeHiding ? "✅" : "❌"} JobType conflict resolution');
    print('${hasComplianceImport ? "✅" : "❌"} Compliance JobType import');
    print('${hasMediaIdString ? "✅" : "❌"} Correct media field reference');
  }

  // Check mock helper functions
  print('\n🎭 Checking mock helper functions...');
  final mockFile = File('test/mocks/client_context_stubs.dart');
  if (mockFile.existsSync()) {
    final content = mockFile.readAsStringSync();
    final hasBuildGetStub = content.contains('buildGetStub');
    final hasMultiResourceStub =
        content.contains('buildGetStubWithAnyUriAndMultiResources');

    print('${hasBuildGetStub ? "✅" : "❌"} buildGetStub function');
    print(
        '${hasMultiResourceStub ? "✅" : "❌"} buildGetStubWithAnyUriAndMultiResources function');
  }

  // Summary
  print('\n📋 Summary');
  print('=========');
  if (allFilesExist) {
    print('✅ All critical infrastructure files are in place');
    print('🚀 Ready to run: dart test test/twitter_api_test.dart');
  } else {
    print('❌ Some critical files are missing');
    print('⚠️  Please ensure all files are properly created');
  }

  print('\n💡 Next steps:');
  print('1. Run: dart pub get');
  print('2. Run: dart run build_runner build (if needed)');
  print('3. Test: dart test test/twitter_api_test.dart');
  print('4. Check individual service tests as needed');
}
