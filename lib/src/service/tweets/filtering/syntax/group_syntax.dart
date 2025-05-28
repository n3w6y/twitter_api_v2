import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/filtering_rule_syntax.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/logical_syntax.dart';

class GroupSyntax extends FilteringRuleSyntax {
  GroupSyntax({super.initialRule = ''}) : _localRule = initialRule;

  String _localRule;

  void _append(String value) {
    final newRule = _localRule.isEmpty ? value : '$_localRule $value';
    _localRule = newRule;
  }

  LogicalSyntax group({
    required String value,
    String? tag,
  }) {
    _append('($value)');
    return LogicalSyntax(initialRule: _localRule);
  }

  @override
  String build() => _localRule.trim();

  @override
  FilteringRule buildRule({required ClientContext context, String? tag}) {
    return FilteringRule(
      context: context,
      value: build(),
      tag: tag,
    );
  }
}
