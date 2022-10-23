import 'dart:convert';

final auctionHistoryJSON = jsonDecode('''
[
    {
        "dt": "2022-09-01",
        "winning_bid_max": 12392.4,
        "winning_bid_min": 10.0,
        "winning_bid_mean": 301.02,
        "auction_trading_volume": 155930.6,
        "auction_lots_count": 518,
        "all_auctions_lots_count": 54889,
        "auction_name": "Mock Auction",
        "auction_slug": "mock-auction"
    },
    {
        "dt": "2022-08-01",
        "winning_bid_max": 5276.1,
        "winning_bid_min": 11.7,
        "winning_bid_mean": 279.31,
        "auction_trading_volume": 136864.3,
        "auction_lots_count": 490,
        "all_auctions_lots_count": 40671,
        "auction_name": "Mock Auction",
        "auction_slug": "mock-auction"
    },
    {
        "dt": "2022-07-01",
        "winning_bid_max": 7764.4,
        "winning_bid_min": 2.3,
        "winning_bid_mean": 280.71,
        "auction_trading_volume": 248424.9,
        "auction_lots_count": 885,
        "all_auctions_lots_count": 47053,
        "auction_name": "Mock Auction",
        "auction_slug": "mock-auction"
    },
    {
        "dt": "2022-06-01",
        "winning_bid_max": 5639.4,
        "winning_bid_min": 22.6,
        "winning_bid_mean": 287.48,
        "auction_trading_volume": 122464.6,
        "auction_lots_count": 426,
        "all_auctions_lots_count": 43568,
        "auction_name": "Mock Auction",
        "auction_slug": "mock-auction"
    },
    {
        "dt": "2022-05-01",
        "winning_bid_max": 4711.0,
        "winning_bid_min": 9.0,
        "winning_bid_mean": 277.79,
        "auction_trading_volume": 161121.0,
        "auction_lots_count": 580,
        "all_auctions_lots_count": 45024,
        "auction_name": "Mock Auction",
        "auction_slug": "mock-auction"
    }
]
''');
