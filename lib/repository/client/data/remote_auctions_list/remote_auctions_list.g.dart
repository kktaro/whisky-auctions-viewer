// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_auctions_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteAuctionsList _$$_RemoteAuctionsListFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteAuctionsList(
      auctions: (json['auctions'] as List<dynamic>)
          .map((e) => RemoteAuctionOverview.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RemoteAuctionsListToJson(
        _$_RemoteAuctionsList instance) =>
    <String, dynamic>{
      'auctions': instance.auctions,
    };

_$_RemoteAuctionOverview _$$_RemoteAuctionOverviewFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteAuctionOverview(
      dateString: json['dt'] as String,
      maxWinningBid: (json['winning_bid_max'] as num).toDouble(),
      minWinningBid: (json['winning_bid_min'] as num).toDouble(),
      lotsCount: json['auction_lots_count'] as int,
      auctionName: json['auction_name'] as String,
      auctionSlug: json['auction_slug'] as String,
    );

Map<String, dynamic> _$$_RemoteAuctionOverviewToJson(
        _$_RemoteAuctionOverview instance) =>
    <String, dynamic>{
      'dt': instance.dateString,
      'winning_bid_max': instance.maxWinningBid,
      'winning_bid_min': instance.minWinningBid,
      'auction_lots_count': instance.lotsCount,
      'auction_name': instance.auctionName,
      'auction_slug': instance.auctionSlug,
    };
