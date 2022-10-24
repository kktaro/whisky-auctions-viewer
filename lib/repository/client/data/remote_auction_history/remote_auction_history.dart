// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_auction_history.freezed.dart';
part 'remote_auction_history.g.dart';

@freezed
class RemoteAuctionHistory with _$RemoteAuctionHistory {
  const factory RemoteAuctionHistory({
    required List<RemoteHistoryDetail> histories,
  }) = _RemoteAuctionHistory;

  factory RemoteAuctionHistory.fromJson(Map<String, dynamic> json) =>
      _$RemoteAuctionHistoryFromJson(json);
}

@freezed
class RemoteHistoryDetail with _$RemoteHistoryDetail {
  const factory RemoteHistoryDetail({
    @JsonKey(name: 'dt') required String dateString,
    @JsonKey(name: 'winning_bid_max') required double maxWinningBid,
    @JsonKey(name: 'winning_bid_min') required double minWinningBid,
    @JsonKey(name: 'winning_bid_mean') required double meanWinningBid,
    @JsonKey(name: 'auction_lots_count') required int lotsCount,
    @JsonKey(name: 'auction_name') required String auctionName,
    @JsonKey(name: 'auction_slug') required String auctionSlug,
  }) = _RemoteHistoryDetail;

  factory RemoteHistoryDetail.fromJson(Map<String, dynamic> json) =>
      _$RemoteHistoryDetailFromJson(json);
}
