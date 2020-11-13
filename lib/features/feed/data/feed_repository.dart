import 'package:twitter_app/features/feed/data/feed_data_source.dart';
import 'package:twitter_app/network/Tweet.dart';

class FeedRepository {
  final FeedDataSource _dataSource;

  FeedRepository(this._dataSource);

  Future<List<Tweet>> fetchTweets() => _dataSource.fetchTweets();
}
