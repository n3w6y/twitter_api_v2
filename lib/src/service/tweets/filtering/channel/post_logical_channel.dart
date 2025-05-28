import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/syntax/conjunction_required_syntax.dart';

class PostLogicalChannel extends ConjunctionRequiredSyntax {
  PostLogicalChannel({super.initialRule = ''});

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
