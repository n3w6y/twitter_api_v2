import 'package:twitter_api_v2/src/core/client/client_context.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/filtering_rule.dart';

class FilteringRuleSyntax {
  FilteringRuleSyntax({String initialRule = ''}) : _rule = initialRule;

  String _rule;

  FilteringRuleSyntax from(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}from:$user';
    return this;
  }

  FilteringRuleSyntax excludeFrom(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}-from:$user';
    return this;
  }

  FilteringRuleSyntax to(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}to:$user';
    return this;
  }

  FilteringRuleSyntax excludeTo(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}-to:$user';
    return this;
  }

  FilteringRuleSyntax mentions(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}@$user';
    return this;
  }

  FilteringRuleSyntax excludeMentions(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}-@$user';
    return this;
  }

  FilteringRuleSyntax retweetsOf(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}retweets_of:$user';
    return this;
  }

  FilteringRuleSyntax excludeRetweetsOf(String user) {
    _rule += '${_rule.isEmpty ? '' : ' '}-retweets_of:$user';
    return this;
  }

  FilteringRuleSyntax keyword(String keyword) {
    _rule += '${_rule.isEmpty ? '' : ' '}$keyword';
    return this;
  }

  FilteringRuleSyntax excludeKeyword(String keyword) {
    _rule += '${_rule.isEmpty ? '' : ' '}-$keyword';
    return this;
  }

  FilteringRuleSyntax hashtag(String hashtag) {
    _rule += '${_rule.isEmpty ? '' : ' '}#$hashtag';
    return this;
  }

  FilteringRuleSyntax excludeHashtag(String hashtag) {
    _rule += '${_rule.isEmpty ? '' : ' '}-#$hashtag';
    return this;
  }

  FilteringRuleSyntax isRetweet() {
    _rule += '${_rule.isEmpty ? '' : ' '}is:retweet';
    return this;
  }

  FilteringRuleSyntax isNotRetweet() {
    _rule += '${_rule.isEmpty ? '' : ' '}-is:retweet';
    return this;
  }

  FilteringRuleSyntax isReply() {
    _rule += '${_rule.isEmpty ? '' : ' '}is:reply';
    return this;
  }

  FilteringRuleSyntax isNotReply() {
    _rule += '${_rule.isEmpty ? '' : ' '}-is:reply';
    return this;
  }

  FilteringRuleSyntax isQuote() {
    _rule += '${_rule.isEmpty ? '' : ' '}is:quote';
    return this;
  }

  FilteringRuleSyntax isNotQuote() {
    _rule += '${_rule.isEmpty ? '' : ' '}-is:quote';
    return this;
  }

  FilteringRuleSyntax isVerified() {
    _rule += '${_rule.isEmpty ? '' : ' '}is:verified';
    return this;
  }

  FilteringRuleSyntax isNotVerified() {
    _rule += '${_rule.isEmpty ? '' : ' '}-is:verified';
    return this;
  }

  FilteringRuleSyntax hasHashtags() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:hashtags';
    return this;
  }

  FilteringRuleSyntax hasNotHashtags() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:hashtags';
    return this;
  }

  FilteringRuleSyntax hasCashtags() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:cashtags';
    return this;
  }

  FilteringRuleSyntax hasNotCashtags() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:cashtags';
    return this;
  }

  FilteringRuleSyntax hasLinks() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:links';
    return this;
  }

  FilteringRuleSyntax hasNotLinks() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:links';
    return this;
  }

  FilteringRuleSyntax hasMentions() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:mentions';
    return this;
  }

  FilteringRuleSyntax hasNotMentions() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:mentions';
    return this;
  }

  FilteringRuleSyntax hasMedia() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:media';
    return this;
  }

  FilteringRuleSyntax hasNotMedia() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:media';
    return this;
  }

  FilteringRuleSyntax hasImages() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:images';
    return this;
  }

  FilteringRuleSyntax hasNotImages() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:images';
    return this;
  }

  FilteringRuleSyntax hasVideos() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:videos';
    return this;
  }

  FilteringRuleSyntax hasNotVideos() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:videos';
    return this;
  }

  FilteringRuleSyntax hasGeo() {
    _rule += '${_rule.isEmpty ? '' : ' '}has:geo';
    return this;
  }

  FilteringRuleSyntax hasNotGeo() {
    _rule += '${_rule.isEmpty ? '' : ' '}-has:geo';
    return this;
  }

  FilteringRuleSyntax urlContains(String url) {
    _rule += '${_rule.isEmpty ? '' : ' '}url:"$url"';
    return this;
  }

  String build() => _rule.trim();

  FilteringRule buildRule({required ClientContext context, String? tag}) {
    return FilteringRule(
      context: context,
      value: _rule.trim(),
      tag: tag,
    );
  }
}
