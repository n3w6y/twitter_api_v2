import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/logical_syntax.dart';

class LogicalChannel extends LogicalSyntax {
  LogicalChannel({super.initialRule = ''});

  @override
  String build() => super.build();

  @override
  FilteringRule buildRule({required ClientContext context, String? tag}) {
    return FilteringRule(
      context: context,
      value: build(),
      tag: tag,
    );
  }
}
