// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuctionHistory _$$_AuctionHistoryFromJson(Map<String, dynamic> json) =>
    _$_AuctionHistory(
      histories: (json['histories'] as List<dynamic>)
          .map((e) => HistoryDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuctionHistoryToJson(_$_AuctionHistory instance) =>
    <String, dynamic>{
      'histories': instance.histories,
    };

_$_HistoryDetail _$$_HistoryDetailFromJson(Map<String, dynamic> json) =>
    _$_HistoryDetail(
      dateString: json['dt'] as String,
      maxWinningBid: (json['winning_bid_max'] as num).toDouble(),
      minWinningBid: (json['winning_bid_min'] as num).toDouble(),
      meanWinningBid: (json['winning_bid_mean'] as num).toDouble(),
      lotsCount: json['auction_lots_count'] as int,
      auctionName: json['auction_name'] as String,
      auctionSlug: json['auction_slug'] as String,
    );

Map<String, dynamic> _$$_HistoryDetailToJson(_$_HistoryDetail instance) =>
    <String, dynamic>{
      'dt': instance.dateString,
      'winning_bid_max': instance.maxWinningBid,
      'winning_bid_min': instance.minWinningBid,
      'winning_bid_mean': instance.meanWinningBid,
      'auction_lots_count': instance.lotsCount,
      'auction_name': instance.auctionName,
      'auction_slug': instance.auctionSlug,
    };
