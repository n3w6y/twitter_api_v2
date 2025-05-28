// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TweetDataImpl _$$TweetDataImplFromJson(Map json) => $checkedCreate(
      r'_$TweetDataImpl',
      json,
      ($checkedConvert) {
        final val = _$TweetDataImpl(
          id: $checkedConvert('id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          authorId: $checkedConvert('author_id', (v) => v as String?),
          inReplyToUserId:
              $checkedConvert('in_reply_to_user_id', (v) => v as String?),
          conversationId:
              $checkedConvert('conversation_id', (v) => v as String?),
          referencedTweets: $checkedConvert(
              'referenced_tweets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ReferencedTweet.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          contextAnnotations: $checkedConvert(
              'context_annotations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TweetContextAnnotationGroup.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          entities: $checkedConvert(
              'entities',
              (v) => v == null
                  ? null
                  : TweetEntities.fromJson(
                      Map<String, Object?>.from(v as Map))),
          attachments: $checkedConvert(
              'attachments',
              (v) => v == null
                  ? null
                  : TweetAttachments.fromJson(
                      Map<String, Object?>.from(v as Map))),
          privateMetrics: $checkedConvert(
              'non_public_metrics',
              (v) => v == null
                  ? null
                  : PrivateTweetMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          organicMetrics: $checkedConvert(
              'organic_metrics',
              (v) => v == null
                  ? null
                  : OrganicTweetMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          promotedMetrics: $checkedConvert(
              'promoted_metrics',
              (v) => v == null
                  ? null
                  : PromotedTweetMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          publicMetrics: $checkedConvert(
              'public_metrics',
              (v) => v == null
                  ? null
                  : PublicTweetMetrics.fromJson(
                      Map<String, Object?>.from(v as Map))),
          geo: $checkedConvert(
              'geo',
              (v) => v == null
                  ? null
                  : Geo.fromJson(Map<String, Object?>.from(v as Map))),
          lang: $checkedConvert(
              'lang', (v) => $enumDecodeNullable(_$LanguageEnumMap, v)),
          isPossiblySensitive:
              $checkedConvert('possibly_sensitive', (v) => v as bool?),
          replySetting: $checkedConvert('reply_settings',
              (v) => $enumDecodeNullable(_$ReplySettingEnumMap, v)),
          source: $checkedConvert('source', (v) => v as String?),
          editControls: $checkedConvert(
              'edit_controls',
              (v) => v == null
                  ? null
                  : TweetEditControls.fromJson(
                      Map<String, Object?>.from(v as Map))),
          editHistoryTweetIds: $checkedConvert('edit_history_tweet_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          withheld: $checkedConvert(
              'withheld',
              (v) => v == null
                  ? null
                  : TweetWithheld.fromJson(
                      Map<String, Object?>.from(v as Map))),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorId': 'author_id',
        'inReplyToUserId': 'in_reply_to_user_id',
        'conversationId': 'conversation_id',
        'referencedTweets': 'referenced_tweets',
        'contextAnnotations': 'context_annotations',
        'privateMetrics': 'non_public_metrics',
        'organicMetrics': 'organic_metrics',
        'promotedMetrics': 'promoted_metrics',
        'publicMetrics': 'public_metrics',
        'isPossiblySensitive': 'possibly_sensitive',
        'replySetting': 'reply_settings',
        'editControls': 'edit_controls',
        'editHistoryTweetIds': 'edit_history_tweet_ids',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$TweetDataImplToJson(_$TweetDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      if (instance.authorId case final value?) 'author_id': value,
      if (instance.inReplyToUserId case final value?)
        'in_reply_to_user_id': value,
      if (instance.conversationId case final value?) 'conversation_id': value,
      if (instance.referencedTweets?.map((e) => e.toJson()).toList()
          case final value?)
        'referenced_tweets': value,
      if (instance.contextAnnotations?.map((e) => e.toJson()).toList()
          case final value?)
        'context_annotations': value,
      if (instance.entities?.toJson() case final value?) 'entities': value,
      if (instance.attachments?.toJson() case final value?)
        'attachments': value,
      if (instance.privateMetrics?.toJson() case final value?)
        'non_public_metrics': value,
      if (instance.organicMetrics?.toJson() case final value?)
        'organic_metrics': value,
      if (instance.promotedMetrics?.toJson() case final value?)
        'promoted_metrics': value,
      if (instance.publicMetrics?.toJson() case final value?)
        'public_metrics': value,
      if (instance.geo?.toJson() case final value?) 'geo': value,
      if (_$LanguageEnumMap[instance.lang] case final value?) 'lang': value,
      if (instance.isPossiblySensitive case final value?)
        'possibly_sensitive': value,
      if (_$ReplySettingEnumMap[instance.replySetting] case final value?)
        'reply_settings': value,
      if (instance.source case final value?) 'source': value,
      if (instance.editControls?.toJson() case final value?)
        'edit_controls': value,
      if (instance.editHistoryTweetIds case final value?)
        'edit_history_tweet_ids': value,
      if (instance.withheld?.toJson() case final value?) 'withheld': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
    };

const _$LanguageEnumMap = {
  Language.amharic: 'am',
  Language.german: 'de',
  Language.malayalam: 'ml',
  Language.slovak: 'sk',
  Language.arabic: 'ar',
  Language.greek: 'el',
  Language.maldivian: 'dv',
  Language.slovenian: 'sl',
  Language.armenian: 'hy',
  Language.gujarati: 'gu',
  Language.marathi: 'mr',
  Language.soraniKurdish: 'ckb',
  Language.basque: 'eu',
  Language.haitianCreole: 'ht',
  Language.nepali: 'ne',
  Language.spanish: 'es',
  Language.bengali: 'bn',
  Language.hebrew: 'iw',
  Language.norwegian: 'no',
  Language.swedish: 'sv',
  Language.bosnian: 'bs',
  Language.hindi: 'hi',
  Language.oriya: 'or',
  Language.tagalog: 'tl',
  Language.bulgarian: 'bg',
  Language.latinizedHindi: 'hi-Latn',
  Language.panjabi: 'pa',
  Language.tamil: 'ta',
  Language.burmese: 'my',
  Language.hungarian: 'hu',
  Language.pashto: 'ps',
  Language.telugu: 'te',
  Language.croatian: 'hr',
  Language.icelandic: 'is',
  Language.persian: 'fa',
  Language.thai: 'th',
  Language.catalan: 'ca',
  Language.indonesian: 'in',
  Language.polish: 'pl',
  Language.tibetan: 'bo',
  Language.czech: 'cs',
  Language.italian: 'it',
  Language.portuguese: 'pt',
  Language.chinese: 'zh',
  Language.traditionalChinese: 'zh-TW',
  Language.danish: 'da',
  Language.japanese: 'ja',
  Language.romanian: 'ro',
  Language.turkish: 'tr',
  Language.dutch: 'nl',
  Language.kannada: 'kn',
  Language.russian: 'ru',
  Language.ukrainian: 'uk',
  Language.english: 'en',
  Language.khmer: 'km',
  Language.serbian: 'sr',
  Language.urdu: 'ur',
  Language.estonian: 'et',
  Language.korean: 'ko',
  Language.simplifiedChinese: 'zh-CN',
  Language.uyghur: 'ug',
  Language.finnish: 'fi',
  Language.lao: 'lo',
  Language.sindhi: 'sd',
  Language.vietnamese: 'vi',
  Language.french: 'fr',
  Language.latvian: 'lv',
  Language.sinhala: 'si',
  Language.welsh: 'cy',
  Language.georgian: 'ka',
  Language.lithuanian: 'lt',
  Language.undefined: 'und',
  Language.mentionsOnly: 'qam',
  Language.cashtagsOnly: 'qct',
  Language.hashtagsOnly: 'qht',
  Language.mediaLinks: 'qme',
  Language.shortText: 'qst',
  Language.mediaOrCardOnly: 'zxx',
};

const _$ReplySettingEnumMap = {
  ReplySetting.everyone: 'everyone',
  ReplySetting.mentionedUsers: 'mentionedUsers',
  ReplySetting.following: 'following',
};
