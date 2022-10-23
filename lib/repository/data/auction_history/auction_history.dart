// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'auction_history.freezed.dart';
part 'auction_history.g.dart';

@freezed
class AuctionHistory with _$AuctionHistory {
  const factory AuctionHistory({
    required List<HistoryDetail> histories,
  }) = _AuctionHistory;

  factory AuctionHistory.fromJson(Map<String, dynamic> json) =>
      _$AuctionHistoryFromJson(json);
}

@freezed
class HistoryDetail with _$HistoryDetail {
  const factory HistoryDetail({
    @JsonKey(name: 'dt') required String dateString,
    @JsonKey(name: 'winning_bid_max') required double maxWinningBid,
    @JsonKey(name: 'winning_bid_min') required double minWinningBid,
    @JsonKey(name: 'winning_bid_mean') required double meanWinningBid,
    @JsonKey(name: 'auction_lots_count') required int lotsCount,
    @JsonKey(name: 'auction_name') required String auctionName,
    @JsonKey(name: 'auction_slug') required String auctionSlug,
  }) = _HistoryDetail;

  factory HistoryDetail.fromJson(Map<String, dynamic> json) =>
      _$HistoryDetailFromJson(json);
}
