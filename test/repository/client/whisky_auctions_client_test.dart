import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:whisky_auctions_viewer/repository/client/impl/whisly_auctions_client_impl.dart';
import 'package:whisky_auctions_viewer/repository/client/whisky_auctions_client.dart';

import 'mock/auction_history_json.dart';
import 'mock/auction_list_json.dart';

void main() async {
  late Dio dio;
  late DioAdapter dioAdapter;
  late WhiskyAuctionsClient client;

  setUp(() {
    dio = Dio(BaseOptions(
      baseUrl: 'https://example.com',
    ));

    dioAdapter = DioAdapter(dio: dio);

    // Mock getAuctions()
    dioAdapter.onGet(
      '/auctions_data',
      (server) => server.reply(200, auctionListJSON),
    );

    // Mock getHistory()
    dioAdapter.onGet(
      '/auction_data/mock-auction',
      (server) => server.reply(200, auctionHistoryJSON),
    );

    client = WhiskyAuctionsClientImpl(dio: dio);
  });

  group('getAuctions()', () {
    test('正常なリクエスト', () async {
      final response = await client.getAuctions();
      expect(response.auctions.length, 4);
      // 二つ目の要素が一致しているか確認する
      final target = response.auctions[1];
      expect(target.dateString, '2022-09-01');
      expect(target.maxWinningBid, 22000.0);
      expect(target.minWinningBid, 5.0);
      expect(target.lotsCount, 154);
      expect(target.auctionName, 'Bonhams Whisky Auction');
      expect(target.auctionSlug, 'bonhams');
    });
  });

  group('getHistory()', () {
    test('正常なリクエスト', () async {
      final response = await client.getHistory('mock-auction');
      expect(response.histories.length, 5);
      // 最後の要素が一致しているか確認する
      final target = response.histories.last;
      expect(target.dateString, '2022-05-01');
      expect(target.maxWinningBid, 4711.0);
      expect(target.minWinningBid, 9.0);
      expect(target.meanWinningBid, 277.79);
      expect(target.lotsCount, 580);
      expect(target.auctionName, 'Mock Auction');
      expect(target.auctionSlug, 'mock-auction');
    });

    test('不正なslug', () async {
      expect(
        () async => await client.getHistory('aaaaaaaaaaaa'),
        throwsA(const TypeMatcher<DioError>()),
      );
    });
  });
}
