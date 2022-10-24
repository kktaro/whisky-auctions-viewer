import 'package:whisky_auctions_viewer/repository/data/auction_history/auction_history.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';

abstract class WhiskyAuctionsRepository {
  Future<AuctionsList> getAuctions();
  Future<AuctionHistory> getHistory(AuctionSlug slug);
}
