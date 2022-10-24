import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whisky_auctions_viewer/repository/client/data/remote_auction_history/remote_auction_history.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';

part 'auction_history.freezed.dart';

@freezed
class AuctionHistory with _$AuctionHistory {
  const factory AuctionHistory({
    required List<HistoryDetail> histories,
  }) = _AuctionHistory;

  factory AuctionHistory.fromRemote(RemoteAuctionHistory remote) =>
      AuctionHistory(
        histories: remote.histories
            .map(
              (remoteHistory) => HistoryDetail(
                date: DateTime.parse(remoteHistory.dateString),
                maxWinningBid: remoteHistory.maxWinningBid,
                minWinningBid: remoteHistory.minWinningBid,
                meanWinningBid: remoteHistory.meanWinningBid,
                lotsCount: remoteHistory.lotsCount,
                auctionName: remoteHistory.auctionName,
                auctionSlug: AuctionSlug(value: remoteHistory.auctionSlug),
              ),
            )
            .toList(),
      );
}

@freezed
class HistoryDetail with _$HistoryDetail {
  const factory HistoryDetail({
    required DateTime date,
    required double maxWinningBid,
    required double minWinningBid,
    required double meanWinningBid,
    required int lotsCount,
    required String auctionName,
    required AuctionSlug auctionSlug,
  }) = _HistoryDetail;
}
