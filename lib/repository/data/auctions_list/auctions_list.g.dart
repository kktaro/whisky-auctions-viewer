// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auctions_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuctionsList _$$_AuctionsListFromJson(Map<String, dynamic> json) =>
    _$_AuctionsList(
      auctions: (json['auctions'] as List<dynamic>)
          .map((e) => AuctionOverview.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuctionsListToJson(_$_AuctionsList instance) =>
    <String, dynamic>{
      'auctions': instance.auctions,
    };

_$_AuctionOverview _$$_AuctionOverviewFromJson(Map<String, dynamic> json) =>
    _$_AuctionOverview(
      dateString: json['dt'] as String,
      maxWinningBid: (json['winning_bid_max'] as num).toDouble(),
      minWinningBid: (json['winning_bid_min'] as num).toDouble(),
      lotsCount: json['auction_lots_count'] as int,
      auctionName: json['auction_name'] as String,
      auctionSlug: json['auction_slug'] as String,
    );

Map<String, dynamic> _$$_AuctionOverviewToJson(_$_AuctionOverview instance) =>
    <String, dynamic>{
      'dt': instance.dateString,
      'winning_bid_max': instance.maxWinningBid,
      'winning_bid_min': instance.minWinningBid,
      'auction_lots_count': instance.lotsCount,
      'auction_name': instance.auctionName,
      'auction_slug': instance.auctionSlug,
    };
