// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_auction_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteAuctionHistory _$$_RemoteAuctionHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteAuctionHistory(
      histories: (json['histories'] as List<dynamic>)
          .map((e) => RemoteHistoryDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RemoteAuctionHistoryToJson(
        _$_RemoteAuctionHistory instance) =>
    <String, dynamic>{
      'histories': instance.histories,
    };

_$_RemoteHistoryDetail _$$_RemoteHistoryDetailFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteHistoryDetail(
      dateString: json['dt'] as String,
      maxWinningBid: (json['winning_bid_max'] as num).toDouble(),
      minWinningBid: (json['winning_bid_min'] as num).toDouble(),
      meanWinningBid: (json['winning_bid_mean'] as num).toDouble(),
      lotsCount: json['auction_lots_count'] as int,
      auctionName: json['auction_name'] as String,
      auctionSlug: json['auction_slug'] as String,
    );

Map<String, dynamic> _$$_RemoteHistoryDetailToJson(
        _$_RemoteHistoryDetail instance) =>
    <String, dynamic>{
      'dt': instance.dateString,
      'winning_bid_max': instance.maxWinningBid,
      'winning_bid_min': instance.minWinningBid,
      'winning_bid_mean': instance.meanWinningBid,
      'auction_lots_count': instance.lotsCount,
      'auction_name': instance.auctionName,
      'auction_slug': instance.auctionSlug,
    };
