<p align="center">
  <a href="https://github.com/twitter-dart/twitter-api-v2">
    <img alt="twitter_api_v2" width="500px" src="https://user-images.githubusercontent.com/13072231/165789212-8f335632-64b2-4eac-be54-8147ccfe7ab1.png">
  </a>
</p>

<p align="center">
  <b>El envoltorio ligero y multiplataforma para Twitter API v2.0 🐦</b>
</p>

---

[![Awesome](https://awesome.re/badge.svg)](https://github.com/andypiper/awesome-modern-twitter-api)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![v2](https://img.shields.io/endpoint?url=https%3A%2F%2Ftwbadges.glitch.me%2Fbadges%2Fv2)](https://developer.twitter.com/en/docs/twitter-api)
[![pub package](https://img.shields.io/pub/v/twitter_api_v2.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/twitter_api_v2)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/twitter_api_v2)](https://pub.dev/packages/twitter_api_v2/)
[![Test](https://github.com/twitter-dart/twitter-api-v2/actions/workflows/test.yml/badge.svg)](https://github.com/twitter-dart/twitter-api-v2/actions/workflows/test.yml)
[![Analyzer](https://github.com/twitter-dart/twitter-api-v2/actions/workflows/analyzer.yml/badge.svg)](https://github.com/twitter-dart/twitter-api-v2/actions/workflows/analyzer.yml)
[![codecov](https://codecov.io/gh/twitter-dart/twitter-api-v2/branch/main/graph/badge.svg?token=J5GT1PF9Y3)](https://codecov.io/gh/twitter-dart/twitter-api-v2)
[![Issues](https://img.shields.io/github/issues/twitter-dart/twitter-api-v2?logo=github&logoColor=white)](https://github.com/twitter-dart/twitter-api-v2/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/twitter-dart/twitter-api-v2?logo=github&logoColor=white)](https://github.com/twitter-dart/twitter-api-v2/pulls)
[![Stars](https://img.shields.io/github/stars/twitter-dart/twitter-api-v2?logo=github&logoColor=white)](https://github.com/twitter-dart/twitter-api-v2)
[![Contributors](https://img.shields.io/github/contributors/twitter-dart/twitter-api-v2)](https://github.com/twitter-dart/twitter-api-v2/graphs/contributors)
[![Code size](https://img.shields.io/github/languages/code-size/twitter-dart/twitter-api-v2?logo=github&logoColor=white)](https://github.com/twitter-dart/twitter-api-v2)
[![Last Commits](https://img.shields.io/github/last-commit/twitter-dart/twitter-api-v2?logo=git&logoColor=white)](https://github.com/twitter-dart/twitter-api-v2/commits/main)
[![License](https://img.shields.io/github/license/twitter-dart/twitter-api-v2?logo=open-source-initiative&logoColor=green)](https://github.com/twitter-dart/twitter-api-v2/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/twitter-dart/twitter-api-v2/blob/main/CODE_OF_CONDUCT.md)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Ftwitter-dart%2Ftwitter-api-v2.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Ftwitter-dart%2Ftwitter-api-v2?ref=badge_shield)

---

| [English](https://github.com/twitter-dart/twitter-api-v2/blob/main/README.md) | [日本語](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-JA.md) | [Français](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-FR.md) | [Tiếng Việt](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-VI.md) | [বাংলা](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-BN.md) | [Español](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-ES.md) | [Deutsch](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-DE.md) | Português | [简体中文](https://github.com/twitter-dart/twitter-api-v2/blob/main/i18n/README-CN.md) |

---

<!-- TOC -->


- [1. Guia 🌎](#1-guia-)
  - [1.1. Features 💎](#11-features-)
  - [1.2. Começando ⚡](#12-começando-)
    - [1.2.1. Instalar biblioteca](#121-instalar-biblioteca)
    - [1.2.2. Importar](#122-importar)
    - [1.2.3. Implementação](#123-implementação)
  - [1.3. Endpoints Suportados 👀](#13-endpoints-suportados-)
    - [1.3.1. Serviços de Tweets](#131-serviços-de-tweets)
      - [1.3.1.1. Tweet](#1311-tweet)
      - [1.3.1.2. Curtidas](#1312-curtidas)
      - [1.3.1.3. Retweets](#1313-retweets)
      - [1.3.1.4. Quote Tweets](#1314-quote-tweets)
      - [1.3.1.5. Procurar Tweets](#1315-procurar-tweets)
      - [1.3.1.6. Analisar Tweets](#1316-analisar-tweets)
      - [1.3.1.7. Contagem de Tweets](#1317-contagem-de-tweets)
      - [1.3.1.8. Favoritos](#1318-favoritos)
      - [1.3.1.9. Timeline](#1319-timeline)
      - [1.3.1.10. Ocultar Respostas](#13110-ocultar-respostas)
      - [1.3.1.11. Volume Stream](#13111-volume-stream)
      - [1.3.1.12. Stream Filtrada](#13112-stream-filtrada)
    - [1.3.2. Serviços de usuário](#132-serviços-de-usuário)
      - [1.3.2.1. Seguidores](#1321-seguidores)
      - [1.3.2.2. Analisar Usuários](#1322-analisar-usuários)
      - [1.3.2.3. Usuários Silenciados](#1323-usuários-silenciados)
      - [1.3.2.4. Bloqueios](#1324-bloqueios)
    - [1.3.3. Spaces Services](#133-spaces-services)
      - [1.3.3.1. Procurar Spaces](#1331-procurar-spaces)
      - [1.3.3.2. Analisar Spaces](#1332-analisar-spaces)
    - [1.3.4. Serviços de Listas](#134-serviços-de-listas)
      - [1.3.4.1. Analisar Listas](#1341-analisar-listas)
      - [1.3.4.2. Fixações](#1342-fixações)
      - [1.3.4.3. Analisar Tweet](#1343-analisar-tweet)
      - [1.3.4.4. Gerenciar Listas](#1344-gerenciar-listas)
      - [1.3.4.5. Seguidores](#1345-seguidores)
      - [1.3.4.6. Membros](#1346-membros)
    - [1.3.5. Serviço de Conformidade](#135-serviço-de-conformidade)
      - [1.3.5.1. Conformidade do Lote](#1351-conformidade-do-lote)
  - [1.4. Dicas 🏄](#14-dicas-)
    - [1.4.1. Nome dos métodos](#141-nome-dos-métodos)
    - [1.4.2. Gerar Bearer Token pelo aplicativo](#142-gerar-bearer-token-pelo-aplicativo)
    - [1.4.3. Parâmetros nulos na requisição](#143-parâmetros-nulos-na-requisição)
    - [1.4.4. Usando `expansions` para expandir campos de Objetos](#144-usando-expansions-para-expandir-campos-de-objetos)
    - [1.4.5. Usando `fields` para expandir campos de Objetos](#145-usando-fields-para-expandir-campos-de-objetos)
    - [1.4.6. Fluxo de código de autorização OAuth 2.0 com PKCE](#146-fluxo-de-código-de-autorização-oauth-20-com-pkce)
    - [1.4.7. Alterar a duração do Timeout](#147-alterar-a-duração-do-timeout)
    - [1.4.8. Repetir quando ocorrer um Timeout](#148-repetir-quando-ocorrer-um-timeout)
      - [1.4.8.1. Intervalos regulares](#1481-intervalos-regulares)
      - [1.4.8.2. Retrocesso Exponencial](#1482-retrocesso-exponencial)
      - [1.4.8.3. Retrocesso exponencial e jitter](#1483-retrocesso-exponencial-e-jitter)
      - [1.4.8.4. Faça algo ao tentar novamente](#1484-faça-algo-ao-tentar-novamente)
    - [1.4.9. Significado dos valores booleanos retornados](#149-significado-dos-valores-booleanos-retornados)
    - [1.4.10. Thrown Exceptions](#1410-thrown-exceptions)
  - [1.5. Contribuição 🏆](#15-contribuição-)
  - [1.6. Colaboradores ✨](#16-colaboradores-)
  - [1.7. Apoie](#17-apoie)
  - [1.8. Licença 🔑](#18-licença-)
  - [1.9. Mais Informações 🧐](#19-mais-informações-)

# 1. Guia 🌎

Essa biblioteca fornece a maneira mais fácil de usar a [API do Twitter v2.0](https://developer.twitter.com/en/docs/twitter-api/data-dictionary/introduction) em aplicativos **Dart** e **Flutter .**

**Adiciona ❤️ e estrela no repositório para apoiar o projeto.**

Também fornecemos [twitter_oauth2_pkce](https://pub.dev/packages/twitter_oauth2_pkce) para facilitar [a autenticação OAuth 2.0 PKCE](https://developer.twitter.com/en/docs/authentication/oauth-2-0/authorization-code) ao usar a API do Twitter!

## 1.1. Features 💎

✅ A **biblioteca wrapper** para a **[API do Twitter v2.0](https://developer.twitter.com/en/docs/twitter-api)** .
✅ **Integra-se facilmente** com os aplicativos **Dart** & **Flutter** .
✅ Fornece objetos de resposta com **tipos seguros garantidos.**
✅ Suporta **[todos os endpoints](https://developer.twitter.com/en/docs/api-reference-index)** .
✅ Suporte a **todos os parâmetros de solicitação e campos de resposta** .
✅ Suporta endpoints **de streaming de alto desempenho** .
✅ Suporta **[expansões](https://developer.twitter.com/en/docs/twitter-api/expansions)** e recursos de **[campos](https://developer.twitter.com/en/docs/twitter-api/fields)** .
✅ **Bem documentado** e bem **testado**
✅ Suporta a poderosa **repetição automática**.

## 1.2. Começando ⚡

### 1.2.1. Instalar biblioteca

**Com Dart:**

```bash
 dart pub add twitter_api_v2

```

**Ou Com Flutter:**

```bash
 flutter pub add twitter_api_v2

```

### 1.2.2. Importar

```dart
import 'package:twitter_api_v2/twitter_api_v2';

```

### 1.2.3. Implementação

```dart
import 'dart:async';

import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  //! Você precisa pegar chaves e tokens em https://developer.twitter.com
  final twitter = v2.TwitterApi(
    //! A Autenticação OAuth2.0 é o padrão.
    //!
    //! Observe que, para usar endpoints que exigem determinadas permissões de usuário,
    //! como Tweets e Curtidas, você precisa de um token emitido por OAuth2.0 PKCE.
    //!
    //! A maneira mais fácil de obter autenticação com OAuth 2.0 PKCE é
    //! usando o pacote [twitter_oauth2_pkce](https://pub.dev/packages/twitter_oauth2_pkce)!
    bearerToken: 'YOUR_TOKEN_HERE',

//! Ou talvez você prefira usar o bom e velho método OAuth1.0a
    //! sobre o método OAuth2.0 PKCE. Então você pode usar o seguinte código
    //! para definir os tokens OAuth1.0a.
    //!
    //! No entanto, observe que alguns endpoints não podem ser usados ​​para o método OAuth 1.0a
    //! autenticação.
    oauthTokens: v2.OAuthTokens(
      consumerKey: 'YOUR_CONSUMER_KEY_HERE',
      consumerSecret: 'YOUR_CONSUMER_SECRET_HERE',
      accessToken: 'YOUR_ACCESS_TOKEN_HERE',
      accessTokenSecret: 'YOUR_ACCESS_TOKEN_SECRET_HERE',
    ),

    //! A repetição automática está disponível quando ocorre uma TimeoutException ao
    //! tentar se comunicar com a API.
    retryConfig: v2.RetryConfig.regularIntervals(
      maxAttempts: 5,
      intervalInSeconds: 3,
    ),

    //! o tempo padrão de Timeout é de 10 segundos.
    timeout: Duration(seconds: 20),
  );

  try {
    // Obtenha o perfil do usuário autenticado.
    final me = await twitter.users.lookupMe();
    // Obtenha tweets associados a sua busca.
    final tweets = await twitter.tweets.searchRecent(
      query: '#ElonMusk',
      maxResults: 20,
      // Expanda os resultados da sua pesquisa.
      expansions: [
        v2.TweetExpansion.authorId,
        v2.TweetExpansion.inReplyToUserId,
      ],
      tweetFields: [
        v2.TweetField.conversationId,
        v2.TweetField.publicMetrics,
      ],
      userFields: [
        v2.UserField.location,
        v2.UserField.verified,
        v2.UserField.entities,
        v2.UserField.publicMetrics,
      ],
    );

    await twitter.tweets.createLike(
      userId: me.data.id,
      tweetId: tweets.data.first.id,
    );

    // O endpoint de fluxo de volume de alto desempenho está disponível.
    final sampleStream = await twitter.tweets.connectSampleStream();
    await for (final response in sampleStream.stream.handleError(print)) {
      print(response);
    }

    // Também está disponível o endpoint de fluxo filtrado de alto desempenho.
    await twitter.tweets.createFilteringRules(
      rules: [
        v2.FilteringRuleParam(value: '#ElonMusk'),
        v2.FilteringRuleParam(value: '#Tesla'),
        v2.FilteringRuleParam(value: '#SpaceX'),
      ],
    );

    final filteredStream = await twitter.tweets.connectFilteredStream();
    await for (final response in filteredStream.stream.handleError(print)) {
      print(response.data);
      print(response.matchingRules);
    }
  } on TimeoutException catch (e) {
    print(e);
  } on v2.UnauthorizedException catch (e) {
    print(e);
  } on v2.RateLimitExceededException catch (e) {
    print(e);
  } on v2.TwitterException catch (e) {
    print(e.response.headers);
    print(e.body);
    print(e);
  }
}

```


## 1.3. Endpoints Suportados 👀

### 1.3.1. Serviços de Tweets

#### 1.3.1.1. Tweet

| Endpoint                                                                                                                      | Nome do método                                                                                                     |
| ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [POST /2/tweets](https://developer.twitter.com/en/docs/twitter-api/tweets/manage-tweets/api-reference/post-tweets)            | [createTweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createTweet.html)   |
| [DELETE /2/tweets/:id](https://developer.twitter.com/en/docs/twitter-api/tweets/manage-tweets/api-reference/delete-tweets-id) | [destroyTweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/destroyTweet.html) |

#### 1.3.1.2. Curtidas

| Endpoint                                                                                                                                           | Nome do método                                                                                                               |
| -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/likes](https://developer.twitter.com/en/docs/twitter-api/tweets/likes/api-reference/post-users-id-likes)                        | [createLike](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createLike.html)               |
| [DELETE /2/users/:id/likes/:tweet_id](https://developer.twitter.com/en/docs/twitter-api/tweets/likes/api-reference/delete-users-id-likes-tweet_id) | [destroyLike](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/destroyLike.html)             |
| [GET /2/tweets/:id/liking_users](https://developer.twitter.com/en/docs/twitter-api/tweets/likes/api-reference/get-tweets-id-liking_users)          | [lookupLikingUsers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupLikingUsers.html) |
| [GET /2/users/:id/liked_tweets](https://developer.twitter.com/en/docs/twitter-api/tweets/likes/api-reference/get-users-id-liked_tweets)            | [lookupLikedTweets](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupLikedTweets.html) |

#### 1.3.1.3. Retweets

| Endpoint                                                                                                                                                           | Nome do método                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/retweets](https://developer.twitter.com/en/docs/twitter-api/tweets/retweets/api-reference/post-users-id-retweets)                               | [createRetweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createRetweet.html)               |
| [DELETE /2/users/:id/retweets/:source_tweet_id](https://developer.twitter.com/en/docs/twitter-api/tweets/retweets/api-reference/delete-users-id-retweets-tweet_id) | [destroyRetweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/destroyRetweet.html)             |
| [GET /2/tweets/:id/retweeted_by](https://developer.twitter.com/en/docs/twitter-api/tweets/retweets/api-reference/get-tweets-id-retweeted_by)                       | [lookupRetweetedUsers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupRetweetedUsers.html) |

#### 1.3.1.4. Quote Tweets

| Endpoint                                                                                                                                         | Nome do método                                                                                                               |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------- |
| [GET /2/tweets/:id/quote_tweets](https://developer.twitter.com/en/docs/twitter-api/tweets/quote-tweets/api-reference/get-tweets-id-quote_tweets) | [lookupQuoteTweets](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupQuoteTweets.html) |

#### 1.3.1.5. Procurar Tweets

| Endpoint                                                                                                                              | Nome do método                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [GET /2/tweets/search/all](https://developer.twitter.com/en/docs/twitter-api/tweets/search/api-reference/get-tweets-search-all)       | [searchAll](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/searchAll.html)       |
| [GET /2/tweets/search/recent](https://developer.twitter.com/en/docs/twitter-api/tweets/search/api-reference/get-tweets-search-recent) | [searchRecent](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/searchRecent.html) |

#### 1.3.1.6. Analisar Tweets

| Endpoint                                                                                                         | Nome do método                                                                                                   |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [GET /2/tweets](https://developer.twitter.com/en/docs/twitter-api/tweets/lookup/api-reference/get-tweets)        | [lookupByIds](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupByIds.html) |
| [GET /2/tweets/:id](https://developer.twitter.com/en/docs/twitter-api/tweets/lookup/api-reference/get-tweets-id) | [lookupById](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupByIds.html)  |

#### 1.3.1.7. Contagem de Tweets

| Endpoint                                                                                                                              | Nome do método                                                                                                   |
| ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [GET /2/tweets/counts/all](https://developer.twitter.com/en/docs/twitter-api/tweets/counts/api-reference/get-tweets-counts-all)       | [countAll](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/countAll.html)       |
| [GET /2/tweets/counts/recent](https://developer.twitter.com/en/docs/twitter-api/tweets/counts/api-reference/get-tweets-counts-recent) | [countRecent](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/countRecent.html) |

#### 1.3.1.8. Favoritos

| Endpoint                                                                                                                                                       | Nome do método                                                                                                           |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| [POST /2/users/:id/bookmarks](https://developer.twitter.com/en/docs/twitter-api/tweets/bookmarks/api-reference/post-users-id-bookmarks)                        | [createBookmark](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createBookmark.html)   |
| [DELETE /2/users/:id/bookmarks/:tweet_id](https://developer.twitter.com/en/docs/twitter-api/tweets/bookmarks/api-reference/delete-users-id-bookmarks-tweet_id) | [destroyBookmark](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/destroyBookmark.html) |
| [GET /2/users/:id/bookmarks](https://developer.twitter.com/en/docs/twitter-api/tweets/bookmarks/api-reference/get-users-id-bookmarks)                          | [lookupBookmarks](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupBookmarks.html) |

#### 1.3.1.9. Timeline

| Endpoint                                                                                                                                                                | Nome do método                                                                                                                 |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [GET /2/users/:id/mentions](https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-mentions)                                     | [lookupMentions](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupMentions.html)         |
| [GET /2/users/:id/tweets](https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets)                                         | [lookupTweets](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupTweets.html)             |
| [GET /2/users/:id/timelines/reverse_chronological](https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-reverse-chronological) | [lookupHomeTimeline](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupHomeTimeline.html) |

#### 1.3.1.10. Ocultar Respostas

| Endpoint                                                                                                                             | Nome do método                                                                                                                 |
| ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [PUT /2/tweets/:id/hidden](https://developer.twitter.com/en/docs/twitter-api/tweets/hide-replies/api-reference/put-tweets-id-hidden) | [createHiddenReply](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createHiddenReply.html)   |
| [PUT /2/tweets/:id/hidden](https://developer.twitter.com/en/docs/twitter-api/tweets/hide-replies/api-reference/put-tweets-id-hidden) | [destroyHiddenReply](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/destroyHiddenReply.html) |

#### 1.3.1.11. Volume Stream

| Endpoint                                                                                                                                      | Nome do método                                                                                                                   |
| --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [GET /2/tweets/sample/stream](https://developer.twitter.com/en/docs/twitter-api/tweets/volume-streams/api-reference/get-tweets-sample-stream) | [connectSampleStream](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/connectSampleStream.html) |

#### 1.3.1.12. Stream Filtrada

| Endpoint                                                                                                                                                     | Nome do método                                                                                                                       |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| [POST /2/tweets/search/stream/rules](https://developer.twitter.com/en/docs/twitter-api/tweets/filtered-stream/api-reference/post-tweets-search-stream-rules) | [createFilteringRules](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createFilteringRules.html)   |
| [GET /2/tweets/search/stream/rules](https://developer.twitter.com/en/docs/twitter-api/tweets/filtered-stream/api-reference/get-tweets-search-stream-rules)   | [lookupFilteringRules](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/lookupFilteringRules.html)   |
| [GET /2/tweets/search/stream](https://developer.twitter.com/en/docs/twitter-api/tweets/filtered-stream/api-reference/get-tweets-search-stream)               | [connectFilteredStream](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/connectFilteredStream.html) |

### 1.3.2. Serviços de usuário

#### 1.3.2.1. Seguidores

| Endpoint                                                                                                                                                                    | Nome do método                                                                                                            |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/following](https://developer.twitter.com/en/docs/twitter-api/users/follows/api-reference/post-users-source_user_id-following)                            | [createFollow](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/createFollow.html)         |
| [DELETE /2/users/:source_user_id/following/:target_user_id](https://developer.twitter.com/en/docs/twitter-api/users/follows/api-reference/delete-users-source_id-following) | [destroyFollow](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/destroyFollow.html)       |
| [GET /2/users/:id/followers](https://developer.twitter.com/en/docs/twitter-api/users/follows/api-reference/get-users-id-followers)                                          | [lookupFollowers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupFollowers.html)   |
| [GET /2/users/:id/following](https://developer.twitter.com/en/docs/twitter-api/users/follows/api-reference/get-users-id-following)                                          | [lookupFollowings](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupFollowings.html) |

#### 1.3.2.2. Analisar Usuários

| Endpoint                                                                                                                                          | Nome do método                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [GET /2/users](https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users)                                            | [lookupByIds](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupByIds.html)     |
| [GET /2/users/:id](https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users-id)                                     | [lookupById](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupById.html)       |
| [GET /2/users/by](https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users-by)                                      | [lookupByNames](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupByNames.html) |
| [GET /2/users/by/username/:username](https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users-by-username-username) | [lookupByName](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupByName.html)   |
| [GET /2/users/me](https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users-me)                                      | [lookupMe](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupMe.html)           |

#### 1.3.2.3. Usuários Silenciados

| Endpoint                                                                                                                                                          | Nome do método                                                                                                              |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/muting](https://developer.twitter.com/en/docs/twitter-api/users/mutes/api-reference/post-users-user_id-muting)                                 | [createMute](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/createMute.html)               |
| [DELETE /2/users/:source_user_id/muting/:target_user_id](https://developer.twitter.com/en/docs/twitter-api/users/mutes/api-reference/delete-users-user_id-muting) | [destroyMute](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/destroyMute.html)             |
| [GET /2/users/:id/muting](https://developer.twitter.com/en/docs/twitter-api/users/mutes/api-reference/get-users-muting)                                           | [lookupMutingUsers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupMutingUsers.html) |

#### 1.3.2.4. Bloqueios

| Endpoint                                                                                                                                                               | Nome do método                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/blocking](https://developer.twitter.com/en/docs/twitter-api/users/blocks/api-reference/post-users-user_id-blocking)                                 | [createBlock](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/createBlock.html)                 |
| [DELETE /2/users/:source_user_id/blocking/:target_user_id](https://developer.twitter.com/en/docs/twitter-api/users/blocks/api-reference/delete-users-user_id-blocking) | [destroyBlock](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/destroyBlock.html)               |
| [GET /2/users/:id/blocking](https://developer.twitter.com/en/docs/twitter-api/users/blocks/api-reference/get-users-blocking)                                           | [lookupBlockingUsers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UsersService/lookupBlockingUsers.html) |

### 1.3.3. Spaces Services

#### 1.3.3.1. Procurar Spaces

| Endpoint                                                                                                                | Nome do método                                                                                         |
| ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| [GET /2/spaces/search](https://developer.twitter.com/en/docs/twitter-api/spaces/search/api-reference/get-spaces-search) | [search](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/search.html) |

#### 1.3.3.2. Analisar Spaces

| Endpoint                                                                                                                                | Nome do método                                                                                                                 |
| --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [GET /2/spaces](https://developer.twitter.com/en/docs/twitter-api/spaces/lookup/api-reference/get-spaces)                               | [lookupByIds](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/lookupByIds.html)               |
| [GET /2/spaces/:id](https://developer.twitter.com/en/docs/twitter-api/spaces/lookup/api-reference/get-spaces-id)                        | [lookupById](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/lookupById.html)                 |
| [GET /2/spaces/:id/buyers](https://developer.twitter.com/en/docs/twitter-api/spaces/lookup/api-reference/get-spaces-id-buyers)          | [lookupBuyers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/lookupBuyers.html)             |
| [GET /2/spaces/:id/tweets](https://developer.twitter.com/en/docs/twitter-api/spaces/lookup/api-reference/get-spaces-id-tweets)          | [lookupTweets](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/lookupTweets.html)             |
| [GET /2/spaces/by/creator_ids](https://developer.twitter.com/en/docs/twitter-api/spaces/lookup/api-reference/get-spaces-by-creator-ids) | [lookupByCreatorIds](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/SpacesService/lookupByCreatorIds.html) |

### 1.3.4. Serviços de Listas

#### 1.3.4.1. Analisar Listas

| Endpoint                                                                                                                                   | Nome do método                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------- |
| [GET /2/lists/:id](https://developer.twitter.com/en/docs/twitter-api/lists/list-lookup/api-reference/get-lists-id)                         | [lookupById](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupById.html)       |
| [GET /2/users/:id/owned_lists](https://developer.twitter.com/en/docs/twitter-api/lists/list-lookup/api-reference/get-users-id-owned_lists) | [lookupOwnedBy](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupOwnedBy.html) |

#### 1.3.4.2. Fixações

| Endpoint                                                                                                                                                             | Nome do método                                                                                                              |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/pinned_lists](https://developer.twitter.com/en/docs/twitter-api/lists/pinned-lists/api-reference/post-users-id-pinned-lists)                      | [createPinnedList](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/createPinnedList.html)   |
| [DELETE /2/users/:id/pinned_lists/:list_id](https://developer.twitter.com/en/docs/twitter-api/lists/pinned-lists/api-reference/delete-users-id-pinned-lists-list_id) | [destroyPinnedList](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/destroyPinnedList.html) |
| [GET /2/users/:id/pinned_lists](https://developer.twitter.com/en/docs/twitter-api/lists/pinned-lists/api-reference/get-users-id-pinned_lists)                        | [lookupPinnedLists](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupPinnedLists.html) |

#### 1.3.4.3. Analisar Tweet

| Endpoint                                                                                                                         | Nome do método                                                                                                    |
| -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| [GET /2/lists/:id/tweets](https://developer.twitter.com/en/docs/twitter-api/lists/list-tweets/api-reference/get-lists-id-tweets) | [lookupTweets](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupTweets.html) |

#### 1.3.4.4. Gerenciar Listas

| Endpoint                                                                                                                  | Nome do método                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/lists](https://developer.twitter.com/en/docs/twitter-api/lists/manage-lists/api-reference/post-lists)            | [createPublicList](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/createPublicList.html)       |
| [POST /2/lists](https://developer.twitter.com/en/docs/twitter-api/lists/manage-lists/api-reference/post-lists)            | [createPrivateList](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/createPrivateList.html)     |
| [DELETE /2/lists/:id](https://developer.twitter.com/en/docs/twitter-api/lists/manage-lists/api-reference/delete-lists-id) | [destroyList](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/destroyList.html)                 |
| [PUT /2/lists/:id](https://developer.twitter.com/en/docs/twitter-api/lists/manage-lists/api-reference/put-lists-id)       | [updateListAsPublic](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/updateListAsPublic.html)   |
| [PUT /2/lists/:id](https://developer.twitter.com/en/docs/twitter-api/lists/manage-lists/api-reference/put-lists-id)       | [updateListAsPrivate](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/updateListAsPrivate.html) |

#### 1.3.4.5. Seguidores

| Endpoint                                                                                                                                                                 | Nome do método                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/users/:id/followed_lists](https://developer.twitter.com/en/docs/twitter-api/lists/list-follows/api-reference/post-users-id-followed-lists)                      | [createFollow](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/createFollow.html)               |
| [DELETE /2/users/:id/followed_lists/:list_id](https://developer.twitter.com/en/docs/twitter-api/lists/list-follows/api-reference/delete-users-id-followed-lists-list_id) | [destroyFollow](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/destroyFollow.html)             |
| [GET /2/lists/:id/followers](https://developer.twitter.com/en/docs/twitter-api/lists/list-follows/api-reference/get-lists-id-followers)                                  | [lookupFollowers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupFollowers.html)         |
| [GET /2/users/:id/followed_lists](https://developer.twitter.com/en/docs/twitter-api/lists/list-follows/api-reference/get-users-id-followed_lists)                        | [lookupFollowedLists](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupFollowedLists.html) |

#### 1.3.4.6. Membros

| Endpoint                                                                                                                                                   | Nome do método                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [POST /2/lists/:id/members](https://developer.twitter.com/en/docs/twitter-api/lists/list-members/api-reference/post-lists-id-members)                      | [createMember](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/createMember.html)           |
| [DELETE /2/lists/:id/members/:user_id](https://developer.twitter.com/en/docs/twitter-api/lists/list-members/api-reference/delete-lists-id-members-user_id) | [destroyMember](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/destroyMember.html)         |
| [GET /2/lists/:id/members](https://developer.twitter.com/en/docs/twitter-api/lists/list-members/api-reference/get-lists-id-members)                        | [lookupMembers](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupMembers.html)         |
| [GET /2/users/:id/list_memberships](https://developer.twitter.com/en/docs/twitter-api/lists/list-members/api-reference/get-lists-id-members)               | [lookupMemberships](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ListsService/lookupMemberships.html) |

### 1.3.5. Serviço de Conformidade

#### 1.3.5.1. Conformidade do Lote

| Endpoint                                                                                                                                         | Nome do método                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| [POST /2/compliance/jobs](https://developer.twitter.com/en/docs/twitter-api/compliance/batch-compliance/api-reference/post-compliance-jobs)      | [createJob](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ComplianceService/createJob.html)   |
| [GET /2/compliance/jobs](https://developer.twitter.com/en/docs/twitter-api/compliance/batch-compliance/api-reference/get-compliance-jobs)        | [lookupJobs](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ComplianceService/lookupJobs.html) |
| [GET /2/compliance/jobs/:id](https://developer.twitter.com/en/docs/twitter-api/compliance/batch-compliance/api-reference/get-compliance-jobs-id) | [lookupJob](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/ComplianceService/lookupJob.html)   |

## 1.4. Dicas 🏄

### 1.4.1. Nome dos métodos

**twitter_api_v2** uses the following standard prefixes depending on endpoint characteristics. So it's very easy to find the method corresponding to the endpoint you want to use!

| Prefix      | Description                                                                                   |
| ----------- | --------------------------------------------------------------------------------------------- |
| **lookup**  | Esse prefixo é anexado a endpoints que fazem referência a tweets, usuários etc.               |
| **search**  | Esse prefixo é anexado a endpoints que realizam pesquisas extensas.                           |
| **connect** | Esse prefixo é anexado a endpoints com streaming de alto desempenho.                          |
| **count**   | Esse prefixo é anexado ao endpoint que conta um item específico.                              |
| **create**  | Esse prefixo é anexado ao endpoint que executa o estado de criação, como `Tweet` e `Follow`.  |
| **destroy** | Esse prefixo é anexo ao endpoint que executa o estado de destruição, como `Tweet` e `Follow`. |
| **update**  | Esse prefixo é anexado ao endpoint que executa o estado de atualização.                       |


### 1.4.2. Gerar Bearer Token pelo aplicativo

**twitter_api_v2** fornece utilitário para gerar/encontrar seu token de portador somente de aplicativo.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final bearerToken = await v2.OAuthUtils.generateAppOnlyBearerToken(
    consumerKey: 'YOUR_CONSUMER_KEY',
    consumerSecret: 'YOUR_CONSUMER_SECRET',
  );

  print(bearerToken);
}

```

### 1.4.3. Parâmetros nulos na requisição

Nesta biblioteca, os parâmetros que não são necessários no momento da solicitação, ou seja, parâmetros opcionais, são definidos como anuláveis. No entanto, os desenvolvedores não precisam estar cientes do parâmetro null ao enviar solicitações ao usar essa biblioteca.

Isso significa que os parâmetros especificados com um valor nulo são removidos com segurança e ignorados antes que a solicitação seja enviada.

Por exemplo, os argumentos especificados com null são ignorados na solicitação a seguir.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(bearerToken: 'YOUR_TOKEN_HERE');

  await twitter.tweets.create(
    text: 'Hello, World!',
    // These parameters are ignored at request because they are null.
    mediaIds: null,
    expansions: null,
  );
}

```

### 1.4.4. Usando `expansions` para expandir campos de Objetos

Por exemplo, pode haver uma situação em que os dados contenham apenas um ID e você queira recuperar também o objeto de dados associado a esse ID. Nesses casos, a `Twitter API v2.0`especificação chamada `expansions`é útil e essa biblioteca suporta essa especificação.

Basicamente pode ser usado em endpoints que realizam comunicação GET como `lookup`e `search`. Alguns campos também podem ser incluídos na `includes`propriedade do [TwitterResponse](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TwitterResponse-class.html) .

Você pode usar `expansions`como abaixo:

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(bearerToken: 'YOUR_TOKEN_HERE');

  try {
    final tweets = await twitter.tweets.searchRecent(
      query: '#ElonMusk',
      // Specify fields you need!
      expansions: [
        v2.TweetExpansion.authorId,
        v2.TweetExpansion.inReplyToUserId,
      ],
    );

    print(tweets);
  } on v2.TwitterException catch (e) {
    print(e);
  }
}

```

Você pode ver mais detalhes sobre `expansions` na [Documentação Oficial](https://developer.twitter.com/en/docs/twitter-api/expansions) .

### 1.4.5. Usando `fields` para expandir campos de Objetos
`Twitter API v2.0`suporta uma especificação muito interessante, permitindo que os usuários controlem a quantidade de dados contidos no objeto de resposta para cada endpoint dependendo da situação. Chama-se `fields`, e esta biblioteca suporta esta especificação.

Basicamente pode ser usado em endpoints que realizam comunicação GET como `lookup`e `search`processamento. Alguns campos também podem ser incluídos no `includes`campo [TwitterResponse](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TwitterResponse-class.html) .

Você pode usar `fields`como abaixo:

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(bearerToken: 'YOUR_TOKEN_HERE');

  try {
    final tweets = await twitter.tweets.searchRecent(
      query: '#ElonMusk',
      maxResults: 20,
      expansions: v2.TweetExpansion.values,
      tweetFields: [
        v2.TweetField.conversationId,
        v2.TweetField.publicMetrics,
      ],
      userFields: [
        v2.UserField.location,
        v2.UserField.publicMetrics,
      ],
    );

    print(tweets);
  } on v2.TwitterException catch (e) {
    print(e);
  }
}

```

> **Observação**
> Alguns campos devem ser combinados com `expansions`.

Você pode ver mais detalhes sobre `fields` na [Documentação Oficial](https://developer.twitter.com/en/docs/twitter-api/fields) .

### 1.4.6. Fluxo de código de autorização OAuth 2.0 com PKCE

**A API do Twitter v2.0** oferece suporte a métodos de autenticação com [OAuth 2.0 PKCE](https://developer.twitter.com/en/docs/authentication/oauth-2-0/authorization-code) e permite que os usuários de aplicativos que usam a **API do Twitter v2.0** solicitem autorização para o [escopo](https://developer.twitter.com/en/docs/authentication/guides/v2-authentication-mapping) mínimo de operação necessário.

Como a autenticação **OAuth2.0 PKCE** requer passar por um navegador, o **twitter_api_v2** não fornece essa especificação para compatibilidade com aplicativos CLI. Em vez disso, fornecemos [twitter_oauth2_pkce](https://pub.dev/packages/twitter_oauth2_pkce) , uma biblioteca para aplicativos Flutter.

O **twitter_oauth2_pkce** é 100% compatível com **twitter_api_v2** e podem ser usados em conjunto. Você pode ver mais detalhes nos links abaixo.

-   [Repositório](https://github.com/twitter-dart/twitter-oauth2-pkce)
-   [Pub.dev](https://pub.dev/packages/twitter_oauth2_pkce)

Além disso, consulte o próximo exemplo simples de aplicativo Flutter que combina **twitter_api_v2** e **twitter_oauth2_pkce** .

-   [Exemplo de aplicativo de tweet](https://github.com/twitter-dart/example-tweet-app-with-twitter-api-v2)

### 1.4.7. Alterar a duração do Timeout

A biblioteca especifica um tempo limite padrão de **10 segundos** para todas as comunicações da API.

No entanto, pode haver momentos em que você deseja especificar uma duração de tempo limite arbitrária. Se houver tal demanda, uma duração de tempo limite arbitrária pode ser especificada da seguinte maneira.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() {
 final twitter = v2.TwitterApi(
    bearerToken: 'YOUR_TOKEN_HERE',

    //! o tempo padrão de Timeout é de 10 segundos.
    timeout: Duration(seconds: 5),
  );
}

```

### 1.4.8. Repetir quando ocorrer um Timeout

Devido à natureza da comunicação desta biblioteca com sistemas externos, os tempos limite podem ocorrer devido a falhas de comunicação inevitáveis ​​ou travamentos temporários do servidor para o qual as solicitações são enviadas.

Quando esses tempos limite ocorrem, uma contramedida eficaz em muitos casos é enviar a solicitação novamente após um determinado intervalo. E o **twitter_api_v2** fornece um recurso de **repetição** automática como solução para esse problema.

Existem 3 métodos de repetição fornecidos por **twitter_api_v2** .


| Retry Strategy                 | Constructor                             | Description                                                                                                                                          |
| ------------------------------ | --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| Regular Intervals              | RetryConfig.regularIntervals            | Tente novamente em intervalos regulares.                                                                                                             |
| Exponential Backoff            | RetryConfig.exponentialBackOff          | O intervalo de novas tentativas é aumentado exponencialmente de acordo com o número de tentativas.                                                   |
| Exponential Backoff and Jitter | RetryConfig.exponentialBackOffAndJitter | Um número aleatório chamado Jitter é adicionado para aumentar exponencialmente o intervalo de novas tentativas de acordo com o número de tentativas. |

#### 1.4.8.1. Intervalos regulares

Seria fácil imaginar novas **tentativas em intervalos regulares** . Por exemplo, se ocorrer um tempo limite e a solicitação for repetida 3 vezes, aguardar 5 segundos e enviar a solicitação novamente, ela poderá ser definida da seguinte maneira.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(
    bearerToken: 'YOUR_TOKEN_HERE',

    //! Adicione essas linhas.
    retryConfig: v2.RetryConfig.regularIntervals(
      maxAttempts: 3,
      intervalInSeconds: 5,
    ),
  );
}

```

#### 1.4.8.2. Retrocesso Exponencial

Embora as tentativas possam ser eficazes simplesmente executando-as em intervalos regulares, como no exemplo acima, o envio de um grande número de solicitações em intervalos regulares quando o servidor para o qual a solicitação está sendo enviada está com falha é algo que deve ser evitado. Mesmo que a rede ou o servidor já esteja inativo, o processo de repetição pode agravar ainda mais a situação, aumentando a carga.

A solução para esses problemas é aumentar exponencialmente o intervalo para cada nova tentativa. Este é um algoritmo chamado `Exponential Backoff`e **twitter_api_v2** suporta uma especificação que permite o uso fácil deste algoritmo.

O algoritmo **Exponential Backoff** pode ser aplicado em novas tentativas definindo **RetryConfig** da seguinte forma.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(
    bearerToken: 'YOUR_TOKEN_HERE',

    //! Add these lines.
    retryConfig: v2.RetryConfig.exponentialBackOff(
      maxAttempts: 3,
    ),
  );
}

```

Na implementação acima, o intervalo aumenta exponencialmente para cada contagem de novas tentativas. Pode ser expresso pela próxima fórmula.

> 2 ^ retryCount

#### 1.4.8.3. Retrocesso exponencial e jitter

Embora o algoritmo apresentado anteriormente que aumenta exponencialmente o intervalo de tentativas já seja poderoso, alguns podem acreditar que ainda não é suficiente para distribuir a sensação de tentativas. É mais distribuído do que tentativas igualmente espaçadas, mas as tentativas ainda ocorrem em intervalos estáticos.

Este problema pode ser resolvido adicionando um número aleatório chamado **Jitter** , e este método é chamado de algoritmo **Exponential Backoff and Jitter .** Ao adicionar um número aleatório ao intervalo de repetição exponencialmente crescente, o intervalo de repetição pode ser distribuído de forma mais flexível.

Semelhante ao exemplo anterior, **twitter_api_v2** pode ser implementado da seguinte forma.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(
    bearerToken: 'YOUR_TOKEN_HERE',

    //! Add these lines.
    retryConfig: v2.RetryConfig.exponentialBackOffAndJitter(
      maxAttempts: 3,
    ),
  );
}

```

Na implementação acima, o intervalo aumenta exponencialmente para cada contagem de novas tentativas com jitter. Pode ser expresso pela próxima fórmula.

> **(2 ^ retryCount) + jitter (Número aleatório entre 0 ~ 3)**

#### 1.4.8.4. Faça algo ao tentar novamente

Seria útil gerar o registro em novas tentativas e um pop-up notificando o usuário de que uma nova tentativa foi executada. Portanto, **twitter_api_v2** fornece retornos de chamada que podem realizar processamento arbitrário quando novas tentativas são executadas.

Pode ser implementado da seguinte forma.

```dart
import 'package:twitter_api_v2/twitter_api_v2.dart' as v2;

Future<void> main() async {
  final twitter = v2.TwitterApi(
    bearerToken: 'YOUR_TOKEN_HERE',
    retryConfig: v2.RetryConfig.regularIntervals(
      maxAttempts: 3,
      intervalInSeconds: 5,

      //! Add this line.
      onExecute: (event) => print('Retrying... ${event.retryCount} times.'),
    ),
  );
}

```

O [RetryEvent](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/RetryEvent-class.html) passado para o retorno de chamada contém informações sobre novas tentativas.

### 1.4.9. Significado dos valores booleanos retornados

Um valor booleano é retornado do terminal quando a comunicação é principalmente POST, DELETE ou PUT.

Por exemplo, **twitter_api_v2** fornece o método [createRetweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createRetweet.html) para criar retuítes. Esse método retorna true se a solicitação enviada na geração do retweet foi aceita e false se ocorreu um erro por qualquer motivo.

Se true for retornado neste momento, o motivo é o seguinte.

-   O tweet de destino existe e o tweet de destino foi retuitado com sucesso.

Por outro lado, se false for retornado, os motivos podem ser os seguintes.

-   O tweet a ser retuitado não existia.
-   O tweet sujeito a retweet foi deletado pelo autor.
-   Erros diversos.

Observe que essa especificação difere da [API oficial do Twitter v2.0](https://developer.twitter.com/en/docs/twitter-api) . A API oficial [do Twitter v2.0](https://developer.twitter.com/en/docs/twitter-api) retorna consistentemente um sinalizador que indica o estado do conteúdo após a comunicação da API ao usar endpoints que alteram o estado desse conteúdo.

No entanto, conforme mencionado anteriormente em **twitter_api_v2** , por exemplo, se você usar o método [createRetweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createRetweet.html) , ele retornará um **sinalizador indicando se o processo foi bem-sucedido ou não** . Esse princípio se aplica não apenas ao método [createRetweet](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TweetsService/createRetweet.html) , mas a todos os métodos que retornam sinalizadores como resultado do processamento.

### 1.4.10. Thrown Exceptions

**twitter_api_v2** fornece um objeto de exceção conveniente para facilitar o manuseio de respostas excepcionais e erros retornados da [API do Twitter v2.0](https://developer.twitter.com/en/docs/twitter-api/data-dictionary/introduction) .


| Exception                                                                                                                              | Description                                                                                                     |
| -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| [TwitterException](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/TwitterException-class.html)                     | O objeto de exceção mais básico. Por exemplo, pode ser usado para pesquisar tweets que já foram excluídos, etc. |
| [UnauthorizedException](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/UnauthorizedException-class.html)           | Lançado quando a autenticação falha com o token de acesso especificado.                                         |
| [RateLimitExceededException](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/RateLimitExceededException-class.html) | Thrown when the request rate limit is exceeded.                                                                 |

Lançado quando o limite da taxa de solicitação é excedido.


## 1.5. Contribuição 🏆


Se você quiser contribuir para o **twitter_api_v2**, crie um [problema](https://github.com/twitter-dart/twitter-api-v2/issues) ou crie um Pull Request.

Há muitas maneiras de contribuir para o OSS. Por exemplo, os seguintes assuntos podem ser considerados:

- Existem parâmetros de solicitação ou campos de resposta que não são implementados.
- A documentação está desatualizada ou incompleta.
- Ter uma maneira ou ideia melhor de alcançar a funcionalidade.
- etc...

Você pode ver mais detalhes nos recursos abaixo:

- [Código de Conduta do Convênio do Contribuinte](https://github.com/twitter-dart/twitter-api-v2/blob/main/CODE_OF_CONDUCT.md)
- [Diretrizes de Contribuição](https://github.com/twitter-dart/twitter-api-v2/blob/main/CONTRIBUTING.md)
- [Guia de estilo](https://github.com/twitter-dart/twitter-api-v2/blob/main/STYLEGUIDE.md)

Ou você pode criar uma [discussão](https://github.com/twitter-dart/twitter-api-v2/discussions) se achar melhor.

**Sinta-se à vontade para participar deste desenvolvimento, opiniões diversas tornam o software melhor!**

## 1.6. Colaboradores ✨

Obrigado a essas pessoas maravilhosas ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center"><a href="https://github.com/myConsciousness"><img src="https://avatars.githubusercontent.com/u/13072231?v=4?s=100" width="100px;" alt="Kato Shinya / 加藤 真也"/><br /><sub><b>Kato Shinya / 加藤 真也</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=myConsciousness" title="Code">💻</a> <a href="#content-myConsciousness" title="Content">🖋</a> <a href="#data-myConsciousness" title="Data">🔣</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=myConsciousness" title="Documentation">📖</a> <a href="#design-myConsciousness" title="Design">🎨</a> <a href="#example-myConsciousness" title="Examples">💡</a> <a href="#fundingFinding-myConsciousness" title="Funding Finding">🔍</a> <a href="#ideas-myConsciousness" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-myConsciousness" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-myConsciousness" title="Maintenance">🚧</a> <a href="#mentoring-myConsciousness" title="Mentoring">🧑‍🏫</a> <a href="#projectManagement-myConsciousness" title="Project Management">📆</a> <a href="#question-myConsciousness" title="Answering Questions">💬</a> <a href="https://github.com/twitter-dart/twitter-api-v2/pulls?q=is%3Apr+reviewed-by%3AmyConsciousness" title="Reviewed Pull Requests">👀</a> <a href="#security-myConsciousness" title="Security">🛡️</a> <a href="#translation-myConsciousness" title="Translation">🌍</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=myConsciousness" title="Tests">⚠️</a> <a href="#tutorial-myConsciousness" title="Tutorials">✅</a></td>
      <td align="center"><a href="https://github.com/andypiper"><img src="https://avatars.githubusercontent.com/u/552452?v=4?s=100" width="100px;" alt="Andy Piper"/><br /><sub><b>Andy Piper</b></sub></a><br /><a href="#content-andypiper" title="Content">🖋</a> <a href="#talk-andypiper" title="Talks">📢</a></td>
      <td align="center"><a href="https://github.com/XRayAdamo"><img src="https://avatars.githubusercontent.com/u/4430621?v=4?s=100" width="100px;" alt="Konstantin"/><br /><sub><b>Konstantin</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=XRayAdamo" title="Code">💻</a> <a href="#design-XRayAdamo" title="Design">🎨</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=XRayAdamo" title="Documentation">📖</a> <a href="#example-XRayAdamo" title="Examples">💡</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=XRayAdamo" title="Tests">⚠️</a></td>
      <td align="center"><a href="https://github.com/robertodoering"><img src="https://avatars.githubusercontent.com/u/20045287?v=4?s=100" width="100px;" alt="Roberto Doering"/><br /><sub><b>Roberto Doering</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=robertodoering" title="Code">💻</a> <a href="#design-robertodoering" title="Design">🎨</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=robertodoering" title="Documentation">📖</a> <a href="#example-robertodoering" title="Examples">💡</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=robertodoering" title="Tests">⚠️</a> <a href="#ideas-robertodoering" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center"><a href="https://github.com/niteshsh4rma"><img src="https://avatars.githubusercontent.com/u/58659088?v=4?s=100" width="100px;" alt="Nitesh Sharma"/><br /><sub><b>Nitesh Sharma</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=niteshsh4rma" title="Code">💻</a> <a href="#design-niteshsh4rma" title="Design">🎨</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=niteshsh4rma" title="Documentation">📖</a> <a href="#example-niteshsh4rma" title="Examples">💡</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=niteshsh4rma" title="Tests">⚠️</a> <a href="#ideas-niteshsh4rma" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
    <tr>
      <td align="center"><a href="https://github.com/ngoluuduythai"><img src="https://avatars.githubusercontent.com/u/12238262?v=4?s=100" width="100px;" alt="ngoluuduythai"/><br /><sub><b>ngoluuduythai</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=ngoluuduythai" title="Documentation">📖</a> <a href="#translation-ngoluuduythai" title="Translation">🌍</a></td>
      <td align="center"><a href="https://github.com/its-me-mahmud"><img src="https://avatars.githubusercontent.com/u/53822204?v=4?s=100" width="100px;" alt="Abdullah Al Mahmud"/><br /><sub><b>Abdullah Al Mahmud</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=its-me-mahmud" title="Documentation">📖</a> <a href="#translation-its-me-mahmud" title="Translation">🌍</a></td>
      <td align="center"><a href="https://github.com/omar6260"><img src="https://avatars.githubusercontent.com/u/82382673?v=4?s=100" width="100px;" alt="Oumar fall"/><br /><sub><b>Oumar fall</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=omar6260" title="Documentation">📖</a> <a href="#translation-omar6260" title="Translation">🌍</a></td>
      <td align="center"><a href="https://github.com/natastro"><img src="https://avatars.githubusercontent.com/u/17433156?v=4?s=100" width="100px;" alt="Natalie Stroud"/><br /><sub><b>Natalie Stroud</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=natastro" title="Documentation">📖</a> <a href="#translation-natastro" title="Translation">🌍</a></td>
      <td align="center"><a href="https://github.com/novas1r1"><img src="https://avatars.githubusercontent.com/u/2575205?v=4?s=100" width="100px;" alt="novas1r1"/><br /><sub><b>novas1r1</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=novas1r1" title="Documentation">📖</a> <a href="#translation-novas1r1" title="Translation">🌍</a> <a href="#ideas-novas1r1" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
    <tr>
      <td align="center"><a href="https://github.com/eltociear"><img src="https://avatars.githubusercontent.com/u/22633385?v=4?s=100" width="100px;" alt="Ikko Ashimine"/><br /><sub><b>Ikko Ashimine</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=eltociear" title="Documentation">📖</a></td>
      <td align="center"><a href="https://github.com/VinniciusJesus"><img src="https://avatars.githubusercontent.com/u/57817746?v=4?s=100" width="100px;" alt="Marcos Vinícius"/><br /><sub><b>Marcos Vinícius</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=VinniciusJesus" title="Documentation">📖</a> <a href="#translation-VinniciusJesus" title="Translation">🌍</a></td>
      <td align="center"><a href="https://github.com/MarkOSullivan94"><img src="https://avatars.githubusercontent.com/u/6950843?v=4?s=100" width="100px;" alt="Mark O'Sullivan"/><br /><sub><b>Mark O'Sullivan</b></sub></a><br /><a href="#ideas-MarkOSullivan94" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center"><a href="https://github.com/bors-ng"><img src="https://avatars.githubusercontent.com/u/24979321?v=4?s=100" width="100px;" alt="bors-ng"/><br /><sub><b>bors-ng</b></sub></a><br /><a href="#maintenance-bors-ng" title="Maintenance">🚧</a> <a href="https://github.com/twitter-dart/twitter-api-v2/pulls?q=is%3Apr+reviewed-by%3Abors-ng" title="Reviewed Pull Requests">👀</a></td>
      <td align="center"><a href="https://github.com/all-contributors"><img src="https://avatars.githubusercontent.com/u/46410174?v=4?s=100" width="100px;" alt="All Contributors"/><br /><sub><b>All Contributors</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=all-contributors" title="Documentation">📖</a></td>
    </tr>
    <tr>
      <td align="center"><a href="https://github.com/codecov"><img src="https://avatars.githubusercontent.com/u/8226205?v=4?s=100" width="100px;" alt="Codecov"/><br /><sub><b>Codecov</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=codecov" title="Tests">⚠️</a> <a href="#maintenance-codecov" title="Maintenance">🚧</a> <a href="#security-codecov" title="Security">🛡️</a></td>
      <td align="center"><a href="https://github.com/fossabot"><img src="https://avatars.githubusercontent.com/u/9543448?v=4?s=100" width="100px;" alt="FOSSA"/><br /><sub><b>FOSSA</b></sub></a><br /><a href="#maintenance-fossas" title="Maintenance">🚧</a> <a href="#security-fossas" title="Security">🛡️</a></td>
      <td align="center"><a href="https://github.com/yuto90"><img src="https://avatars.githubusercontent.com/u/53107639?v=4?s=100" width="100px;" alt="yuto90"/><br /><sub><b>yuto90</b></sub></a><br /><a href="#blog-yuto90" title="Blogposts">📝</a> <a href="#content-yuto90" title="Content">🖋</a> <a href="#example-yuto90" title="Examples">💡</a> <a href="#tutorial-yuto90" title="Tutorials">✅</a></td>
      <td align="center"><a href="https://github.com/normidar"><img src="https://avatars.githubusercontent.com/u/36730656?v=4?s=100" width="100px;" alt="normidar"/><br /><sub><b>normidar</b></sub></a><br /><a href="#ideas-normidar" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=normidar" title="Code">💻</a> <a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=normidar" title="Documentation">📖</a> <a href="#question-normidar" title="Answering Questions">💬</a></td>
      <td align="center"><a href="https://github.com/TSurkis"><img src="https://avatars.githubusercontent.com/u/10674270?v=4?s=100" width="100px;" alt="Tim Surkis"/><br /><sub><b>Tim Surkis</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/issues?q=author%3ATSurkis" title="Bug reports">🐛</a> <a href="#ideas-TSurkis" title="Ideas, Planning, & Feedback">🤔</a> <a href="#question-TSurkis" title="Answering Questions">💬</a> <a href="#userTesting-TSurkis" title="User Testing">📓</a></td>
    </tr>
    <tr>
      <td align="center"><a href="https://github.com/shinobi-art"><img src="https://avatars.githubusercontent.com/u/79818229?v=4?s=100" width="100px;" alt="shinobi-art"/><br /><sub><b>shinobi-art</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/issues?q=author%3Ashinobi-art" title="Bug reports">🐛</a> <a href="#question-shinobi-art" title="Answering Questions">💬</a></td>
      <td align="center"><a href="https://github.com/Tushar-Mishra999"><img src="https://avatars.githubusercontent.com/u/75738710?v=4?s=100" width="100px;" alt="Tushar Mishra"/><br /><sub><b>Tushar Mishra</b></sub></a><br /><a href="https://github.com/twitter-dart/twitter-api-v2/commits?author=Tushar-Mishra999" title="Code">💻</a></td>
      <td align="center"><a href="https://github.com/azkadev"><img src="https://avatars.githubusercontent.com/u/82513502?v=4?s=100" width="100px;" alt="Azka Full Snack Developer:)"/><br /><sub><b>Azka Full Snack Developer:)</b></sub></a><br /><a href="#question-azkadev" title="Answering Questions">💬</a> <a href="#ideas-azkadev" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

Este projeto segue a [all-contributors](https://github.com/all-contributors/all-contributors) especificação. Contribuições de qualquer tipo são bem-vindas!

## 1.7. Apoie

A maneira mais simples de nos mostrar seu apoio é **dar uma estrela ao projeto** at [GitHub](https://github.com/twitter-dart/twitter-api-v2) and [Pub.dev](https://pub.dev/packages/twitter_api_v2).

Você também pode apoiar este projeto **tornando-se um patrocinador** no GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

Você também pode mostrar em seu repositório que seu aplicativo é feito com **twitter_api_v2** usando um dos seguintes selos:

[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg)](https://github.com/twitter-dart/twitter-api-v2)
[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg?style=flat-square)](https://github.com/twitter-dart/twitter-api-v2)
[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg?style=for-the-badge)](https://github.com/twitter-dart/twitter-api-v2)

```
[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg)](https://github.com/twitter-dart/twitter-api-v2)
[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg?style=flat-square)](https://github.com/twitter-dart/twitter-api-v2)
[![Powered by twitter_api_v2](https://img.shields.io/badge/Powered%20by-twitter_api_v2-00acee.svg?style=for-the-badge)](https://github.com/twitter-dart/twitter-api-v2)
```

## 1.8. Licença 🔑

Todos os recursos do **twitter_api_v2** são fornecidos sob a licença `BSD-3`.

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Ftwitter-dart%2Ftwitter-api-v2.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Ftwitter-dart%2Ftwitter-api-v2?ref=badge_large)

> **Observação**</br>
> Os avisos de licença na fonte são validados estritamente com base em `.github/header-checker-lint.yml`. Por favor, verifique[header-checker-lint.yml](https://github.com/twitter-dart/twitter-api-v2/tree/main/.github/header-checker-lint.yml) para os padrões permitidos.

## 1.9. Mais Informações 🧐

**twitter_api_v2** was designed and implemented by **_Kato Shinya ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/twitter-dart/twitter-api-v2/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/twitter_api_v2/latest/twitter_api_v2/twitter_api_v2-library.html)
- [Release Note](https://github.com/twitter-dart/twitter-api-v2/releases)
- [Bug Report](https://github.com/twitter-dart/twitter-api-v2/issues)
