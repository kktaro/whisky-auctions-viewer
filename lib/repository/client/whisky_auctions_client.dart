import 'package:whisky_auctions_viewer/repository/client/data/remote_auction_history/remote_auction_history.dart';
import 'package:whisky_auctions_viewer/repository/client/data/remote_auctions_list/remote_auctions_list.dart';

abstract class WhiskyAuctionsClient {
  Future<RemoteAuctionsList> getAuctions();
  Future<RemoteAuctionHistory> getHistory(String slug);
}
