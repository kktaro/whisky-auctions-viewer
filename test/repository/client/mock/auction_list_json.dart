import 'dart:convert';

final auctionListJSON = jsonDecode('''
[
    {
        "dt": "2022-09-01",
        "winning_bid_max": 12392.4,
        "winning_bid_min": 10.0,
        "winning_bid_mean": 301.02,
        "auction_trading_volume": 155930.6,
        "auction_lots_count": 518,
        "all_auctions_lots_count": 54889,
        "auction_name": "Australian Whisky Auctions",
        "auction_slug": "australian-whisky-auctions"
    },
    {
        "dt": "2022-09-01",
        "winning_bid_max": 22000.0,
        "winning_bid_min": 5.0,
        "winning_bid_mean": 1667.05,
        "auction_trading_volume": 256725.0,
        "auction_lots_count": 154,
        "all_auctions_lots_count": 54889,
        "auction_name": "Bonhams Whisky Auction",
        "auction_slug": "bonhams"
    },
    {
        "dt": "2022-09-01",
        "winning_bid_max": 4774.0,
        "winning_bid_min": 6.9,
        "winning_bid_mean": 197.89,
        "auction_trading_volume": 828783.0,
        "auction_lots_count": 4188,
        "all_auctions_lots_count": 54889,
        "auction_name": "Catawiki Whisky Auction",
        "auction_slug": "catawiki"
    },
    {
        "dt": "2022-09-01",
        "winning_bid_max": 8402.3,
        "winning_bid_min": 26.8,
        "winning_bid_mean": 445.74,
        "auction_trading_volume": 45465.1,
        "auction_lots_count": 102,
        "all_auctions_lots_count": 54889,
        "auction_name": "Celtic Whiskey Auction",
        "auction_slug": "celtic-whiskey-auction"
    }
]
''');
