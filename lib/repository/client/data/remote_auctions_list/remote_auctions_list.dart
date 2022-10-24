// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_auctions_list.freezed.dart';
part 'remote_auctions_list.g.dart';

@freezed
class RemoteAuctionsList with _$RemoteAuctionsList {
  const factory RemoteAuctionsList({
    required List<RemoteAuctionOverview> auctions,
  }) = _RemoteAuctionsList;

  factory RemoteAuctionsList.fromJson(Map<String, dynamic> json) =>
      _$RemoteAuctionsListFromJson(json);
}

@freezed
class RemoteAuctionOverview with _$RemoteAuctionOverview {
  const factory RemoteAuctionOverview({
    @JsonKey(name: 'dt') required String dateString,
    @JsonKey(name: 'winning_bid_max') required double maxWinningBid,
    @JsonKey(name: 'winning_bid_min') required double minWinningBid,
    @JsonKey(name: 'auction_lots_count') required int lotsCount,
    @JsonKey(name: 'auction_name') required String auctionName,
    @JsonKey(name: 'auction_slug') required String auctionSlug,
  }) = _RemoteAuctionOverview;

  factory RemoteAuctionOverview.fromJson(Map<String, dynamic> json) =>
      _$RemoteAuctionOverviewFromJson(json);
}
