import 'package:dio/dio.dart';
import 'package:whisky_auctions_viewer/repository/client/whisky_auctions_client.dart';
import 'package:whisky_auctions_viewer/repository/client/data/remote_auctions_list/remote_auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/client/data/remote_auction_history/remote_auction_history.dart';

class WhiskyAuctionsClientImpl extends WhiskyAuctionsClient {
  WhiskyAuctionsClientImpl({
    required this.dio,
  });

  Dio dio;

  @override
  Future<RemoteAuctionsList> getAuctions() async {
    final response = await dio.get('/auctions_data');
    final auctions = (response.data as List<dynamic>)
        .map((data) => RemoteAuctionOverview.fromJson(data))
        .toList();
    return RemoteAuctionsList(auctions: auctions);
  }

  @override
  Future<RemoteAuctionHistory> getHistory(String slug) async {
    final response = await dio.get('/auction_data/$slug');
    final histories = (response.data as List<dynamic>)
        .map((data) => RemoteHistoryDetail.fromJson(data))
        .toList();
    return RemoteAuctionHistory(histories: histories);
  }
}
