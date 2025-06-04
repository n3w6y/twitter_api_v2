import 'dart:io';
import 'package:twitter_api_v2/twitter_api_v2.dart';
//import 'package:twitter_api_v2/src/service/tweets/tweet_media_param.dart';

void main() async {
  final twitter = TwitterApi(
    bearerToken: 'YOUR_BEARER_TOKEN',
    oauthTokens: OAuthTokens(
      consumerKey: 'YOUR_CONSUMER_KEY',
      consumerSecret: 'YOUR_CONSUMER_SECRET',
      accessToken: 'YOUR_ACCESS_TOKEN',
      accessTokenSecret: 'YOUR_ACCESS_TOKEN_SECRET',
    ),
  );

  try {
    final users =
        await twitter.usersService.lookupByUsername(username: 'example');
    print(users);

    final tweets = await twitter.tweetsService.searchRecent(query: '#example');
    print(tweets);

    final me = await twitter.usersService.lookupMe();
    final media = await twitter.mediaService
        .uploadImage(file: File('test/assets/image.jpg'));
    final postedTweet = await twitter.tweetsService.create(
      text: 'Hello, World!',
      mediaIds: [media.data.mediaIdString],
    );

    print(postedTweet);

    final retweet = await twitter.tweetsService.retweet(
      userId: me.data.id,
      tweetId: postedTweet.data.id,
    );

    print(retweet);

    final deletedTweet = await twitter.tweetsService.deleteTweet(
      tweetId: postedTweet.data.id,
    );

    print(deletedTweet);
  } catch (e) {
    print(e);
  } finally {
    twitter.close();
  }
}
