import 'dart:io';
import 'package:twitter_api_v2/twitter_api_v2.dart';

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
    final users = await twitter.usersService.lookupByName(username: 'example');
    print(users);

    final tweets = await twitter.tweetsService.searchRecent(query: '#example');
    print(tweets);

    final me = await twitter.usersService.lookupMe();
    final media =
        await twitter.mediaService.uploadImage(file: File('image.jpg'));
    final postedTweet = await twitter.tweetsService.createTweet(
      text: 'Hello, World!',
      media: TweetMediaParam(mediaIds: [media.data.media_id_string]),
    );

    print(postedTweet);

    final retweet = await twitter.tweetsService.createRetweet(
      userId: me.data.id,
      tweetId: postedTweet.data.id,
    );

    print(retweet);

    final deletedTweet = await twitter.tweetsService.destroyTweet(
      tweetId: postedTweet.data.id,
    );

    print(deletedTweet);
  } catch (e) {
    print(e);
  } finally {
    twitter.close();
  }
}
