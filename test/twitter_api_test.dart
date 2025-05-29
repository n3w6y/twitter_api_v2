//import 'package:test/test.dart'; // Ensure 'test' is in pubspec.yaml
import 'package:twitter_api_v2/twitter_api_v2.dart';

void main() async {
  // Initialize TwitterApi with your credentials
  final twitter = TwitterApi(
    bearerToken: 'YOUR_BEARER_TOKEN_HERE',
    oauthTokens: OAuthTokens(
      consumerKey: 'YOUR_CONSUMER_KEY_HERE',
      consumerSecret: 'YOUR_CONSUMER_SECRET_HERE',
      accessToken: 'YOUR_ACCESS_TOKEN_HERE',
      accessTokenSecret: 'YOUR_ACCESS_TOKEN_SECRET_HERE',
    ),
  );

  // Create a tweet
  try {
    final tweet = await twitter.tweetsService.create(text: 'Hello, world!');
    print('Tweet created: ${tweet.data.text}');
  } catch (e) {
    print('Error creating tweet: $e');
  }

  // Search recent tweets
  try {
    final search = await twitter.tweetsService
        .searchRecentTweets(query: 'from:TwitterDev');
    print('Search results: ${search.data.map((tweet) => tweet.text).toList()}');
  } catch (e) {
    print('Error searching tweets: $e');
  }

  // Lookup user by name
  try {
    final user =
        await twitter.usersService.lookupByName(userName: 'TwitterDev');
    print('User: ${user.data.name}');
  } catch (e) {
    print('Error looking up user: $e');
  }

  // Upload media
  try {
    final media =
        await twitter.mediaService.uploadMedia(filePath: './example.jpg');
    print('Media uploaded: ${media.data.id}');
  } catch (e) {
    print('Error uploading media: $e');
  }

  // Create compliance job
  try {
    final job =
        await twitter.complianceService.createJob(jobType: JobType.tweets);
    print('Compliance job created: ${job.data.id}');
  } catch (e) {
    print('Error creating compliance job: $e');
  }
}
//push change
