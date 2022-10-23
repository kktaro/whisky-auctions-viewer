import 'package:dio/dio.dart';
import 'package:whisky_auctions_viewer/repository/client/whisky_auctions_client.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_history/auction_history.dart';

class WhiskyAuctionsClientImpl extends WhiskyAuctionsClient {
  WhiskyAuctionsClientImpl({
    required this.dio,
  });

  Dio dio;

  @override
  Future<AuctionsList> getAuctions() async {
    final response = await dio.get('/auctions_data');
    final auctions = (response.data as List<dynamic>)
        .map((data) => AuctionOverview.fromJson(data))
        .toList();
    return AuctionsList(auctions: auctions);
  }

  @override
  Future<AuctionHistory> getHistory(String slug) async {
    final response = await dio.get('/auction_data/$slug');
    final histories = (response.data as List<dynamic>)
        .map((data) => HistoryDetail.fromJson(data))
        .toList();
    return AuctionHistory(histories: histories);
  }
}
