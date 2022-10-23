// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'auctions_list.freezed.dart';
part 'auctions_list.g.dart';

@freezed
class AuctionsList with _$AuctionsList {
  const factory AuctionsList({
    required List<AuctionOverview> auctions,
  }) = _AuctionsList;

  factory AuctionsList.fromJson(Map<String, dynamic> json) =>
      _$AuctionsListFromJson(json);
}

@freezed
class AuctionOverview with _$AuctionOverview {
  const factory AuctionOverview({
    @JsonKey(name: 'dt') required String dateString,
    @JsonKey(name: 'winning_bid_max') required double maxWinningBid,
    @JsonKey(name: 'winning_bid_min') required double minWinningBid,
    @JsonKey(name: 'auction_lots_count') required int lotsCount,
    @JsonKey(name: 'auction_name') required String auctionName,
    @JsonKey(name: 'auction_slug') required String auctionSlug,
  }) = _AuctionOverview;

  factory AuctionOverview.fromJson(Map<String, dynamic> json) =>
      _$AuctionOverviewFromJson(json);
}
