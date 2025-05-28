import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/filtering_rule_syntax.dart';

class ConjunctionRequiredSyntax extends FilteringRuleSyntax {
  ConjunctionRequiredSyntax({super.initialRule = ''})
      : _localRule = initialRule;

  String _localRule;

  void _append(String operator) {
    final newRule = _localRule.isEmpty ? operator : '$_localRule $operator';
    _localRule = newRule;
  }

  ConjunctionRequiredSyntax orFrom(String user) {
    _append('from:$user');
    return this;
  }

  ConjunctionRequiredSyntax orExcludeFrom(String user) {
    _append('-from:$user');
    return this;
  }

  ConjunctionRequiredSyntax orTo(String user) {
    _append('to:$user');
    return this;
  }

  ConjunctionRequiredSyntax orExcludeTo(String user) {
    _append('-to:$user');
    return this;
  }

  ConjunctionRequiredSyntax orMentions(String user) {
    _append('@$user');
    return this;
  }

  ConjunctionRequiredSyntax orExcludeMentions(String user) {
    _append('-@$user');
    return this;
  }

  ConjunctionRequiredSyntax orRetweetsOf(String user) {
    _append('retweets_of:$user');
    return this;
  }

  ConjunctionRequiredSyntax orExcludeRetweetsOf(String user) {
    _append('-retweets_of:$user');
    return this;
  }

  ConjunctionRequiredSyntax orKeyword(String keyword) {
    _append(keyword);
    return this;
  }

  ConjunctionRequiredSyntax orExcludeKeyword(String keyword) {
    _append('-$keyword');
    return this;
  }

  ConjunctionRequiredSyntax orHashtag(String hashtag) {
    _append('#$hashtag');
    return this;
  }

  ConjunctionRequiredSyntax orExcludeHashtag(String hashtag) {
    _append('-#$hashtag');
    return this;
  }

  ConjunctionRequiredSyntax or() {
    _append('OR');
    return this;
  }

  ConjunctionRequiredSyntax and() {
    _append('');
    return this;
  }

  ConjunctionRequiredSyntax openParentheses() {
    _append('(');
    return this;
  }

  ConjunctionRequiredSyntax closeParentheses() {
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
