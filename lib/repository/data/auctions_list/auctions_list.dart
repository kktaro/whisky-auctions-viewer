import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whisky_auctions_viewer/repository/client/data/remote_auctions_list/remote_auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';

part 'auctions_list.freezed.dart';

@freezed
class AuctionsList with _$AuctionsList {
  const factory AuctionsList({
    required List<AuctionOverview> auctions,
  }) = _AuctionsList;

  factory AuctionsList.fromRemote(RemoteAuctionsList remote) => AuctionsList(
        auctions: remote.auctions
            .map(
              (remoteOverview) => AuctionOverview(
                date: DateTime.parse(remoteOverview.dateString),
                maxWinningBid: remoteOverview.maxWinningBid,
                minWinningBid: remoteOverview.minWinningBid,
                lotsCount: remoteOverview.lotsCount,
                auctionName: remoteOverview.auctionName,
                auctionSlug: AuctionSlug(value: remoteOverview.auctionSlug),
              ),
            )
            .toList(),
      );
}

@freezed
class AuctionOverview with _$AuctionOverview {
  const factory AuctionOverview({
    required DateTime date,
    required double maxWinningBid,
    required double minWinningBid,
    required int lotsCount,
    required String auctionName,
    required AuctionSlug auctionSlug,
  }) = _AuctionOverview;
}
