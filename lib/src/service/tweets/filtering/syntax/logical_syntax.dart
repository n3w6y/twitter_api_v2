import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/filtering_rule_syntax.dart';

class LogicalSyntax extends FilteringRuleSyntax {
  LogicalSyntax({super.initialRule = ''}) : _localRule = initialRule;

  String _localRule;

  void _append(String operator) {
    final newRule = _localRule.isEmpty ? operator : '$_localRule $operator';
    _localRule = newRule;
  }

  LogicalSyntax openParentheses() {
    _append('(');
    return this;
  }

  LogicalSyntax closeParentheses() {
    _append(')');
    return this;
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
