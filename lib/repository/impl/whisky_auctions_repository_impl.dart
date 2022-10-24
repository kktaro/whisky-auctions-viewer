import 'package:whisky_auctions_viewer/repository/client/whisky_auctions_client.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_history/auction_history.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';

class WhiskyAuctionsRepositoryImpl implements WhiskyAuctionsRepository {
  WhiskyAuctionsRepositoryImpl({
    required this.client,
  });

  final WhiskyAuctionsClient client;

  @override
  Future<AuctionsList> getAuctions() async {
    return AuctionsList.fromRemote(await client.getAuctions());
  }

  @override
  Future<AuctionHistory> getHistory(AuctionSlug slug) async {
    return AuctionHistory.fromRemote(await client.getHistory(slug.value));
  }
}
