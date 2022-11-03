import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_history/auction_history.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';

final fakeAuctions = AuctionsList(
  auctions: [
    AuctionOverview(
      date: DateTime(2022, 11, 1, 6, 0, 0),
      maxWinningBid: 200.0,
      minWinningBid: 50.0,
      lotsCount: 100,
      auctionName: 'Whisky No1',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    AuctionOverview(
      date: DateTime(2022, 11, 1, 7, 0, 0),
      maxWinningBid: 200.0,
      minWinningBid: 50.0,
      lotsCount: 100,
      auctionName: 'Whisky No1',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    AuctionOverview(
      date: DateTime(2022, 12, 1, 6, 0, 0),
      maxWinningBid: 400.0,
      minWinningBid: 20.0,
      lotsCount: 200,
      auctionName: 'Whisky No2',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    AuctionOverview(
      date: DateTime(2022, 10, 1, 6, 0, 0),
      maxWinningBid: 100.0,
      minWinningBid: 90.0,
      lotsCount: 100,
      auctionName: 'Whisky No3',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
  ],
);

final fakeHistory = AuctionHistory(
  histories: [
    HistoryDetail(
      date: DateTime(2022, 11, 1, 6, 0, 0),
      maxWinningBid: 200.0,
      minWinningBid: 50.0,
      meanWinningBid: 100.0,
      lotsCount: 100,
      auctionName: 'Whisky No1',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    HistoryDetail(
      date: DateTime(2022, 11, 1, 7, 0, 0),
      maxWinningBid: 200.0,
      minWinningBid: 50.0,
      meanWinningBid: 100.0,
      lotsCount: 100,
      auctionName: 'Whisky No1',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    HistoryDetail(
      date: DateTime(2022, 12, 1, 6, 0, 0),
      maxWinningBid: 400.0,
      minWinningBid: 20.0,
      meanWinningBid: 200.0,
      lotsCount: 1000,
      auctionName: 'Whisky No2',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
    HistoryDetail(
      date: DateTime(2022, 10, 1, 6, 0, 0),
      maxWinningBid: 100.0,
      minWinningBid: 90.0,
      meanWinningBid: 95.0,
      lotsCount: 100,
      auctionName: 'Whisky No3',
      auctionSlug: const AuctionSlug(value: 'slug'),
    ),
  ],
);

class FakeWhiskyRepository extends WhiskyAuctionsRepository {
  @override
  Future<AuctionsList> getAuctions() {
    return Future.value(fakeAuctions);
  }

  @override
  Future<AuctionHistory> getHistory(AuctionSlug slug) {
    return Future.value(fakeHistory);
  }
}
