import 'package:flutter_test/flutter_test.dart';
import 'package:riverpod/riverpod.dart';
import 'package:whisky_auctions_viewer/main.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_search_target.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_view_model.dart';

import 'mock/fake_whisky_repository.dart';

void main() {
  group('whisky view model', () {
    final provider = whiskyListViewModelProvider;

    late ProviderContainer container;
    late WhiskyListViewModel viewModel;

    setUp(() {
      container = ProviderContainer(
        overrides: [
          whiskyAuctionsRepositoryProvider
              .overrideWithValue(FakeWhiskyRepository()),
        ],
      );
      viewModel = container.read(whiskyListViewModelProvider.notifier);
    });

    test('onFetch', () async {
      await viewModel.onFetch();
      expect(container.read(provider).value?.auctions, fakeAuctions);
    });

    test('setKeyword', () {
      expect(container.read(provider).value?.keyword, '');
      viewModel.onSetKeyword('test keyword');
      expect(container.read(provider).value?.keyword, 'test keyword');
    });

    test('setTarget', () {
      expect(container.read(provider).value?.searchTarget,
          WhiskyListSearchTarget.off);
      viewModel.onSetSearchTarget(WhiskyListSearchTarget.whiskyName);
      expect(container.read(provider).value?.searchTarget,
          WhiskyListSearchTarget.whiskyName);
    });

    group('onSearch', () {
      Future searchWithCondition(
          String keyword, WhiskyListSearchTarget target) async {
        viewModel.onSetKeyword(keyword);
        viewModel.onSetSearchTarget(target);
        await viewModel.onSearch();
      }

      test('名前で絞り込みができること', () async {
        await searchWithCondition('hisky', WhiskyListSearchTarget.whiskyName);
        expect(container.read(provider).value?.auctions.auctions.length, 4);

        await searchWithCondition('No1', WhiskyListSearchTarget.whiskyName);
        expect(container.read(provider).value?.auctions.auctions.length, 2);
      });

      test('指定した数以上のロットで絞り込みができること', () async {
        await searchWithCondition('100', WhiskyListSearchTarget.overLots);
        expect(container.read(provider).value?.auctions.auctions.length, 4);

        await searchWithCondition('199', WhiskyListSearchTarget.overLots);
        expect(container.read(provider).value?.auctions.auctions.length, 1);
      });

      test('指定した数以下のロット数で絞り込みができること', () async {
        await searchWithCondition('200', WhiskyListSearchTarget.underLots);
        expect(container.read(provider).value?.auctions.auctions.length, 4);

        await searchWithCondition('99', WhiskyListSearchTarget.underLots);
        expect(container.read(provider).value?.auctions.auctions.length, 0);
      });

      test('指定した日付で絞り込みができること', () async {
        await searchWithCondition('2022-', WhiskyListSearchTarget.date);
        expect(container.read(provider).value?.auctions.auctions.length, 4);

        await searchWithCondition('-12', WhiskyListSearchTarget.date);
        expect(container.read(provider).value?.auctions.auctions.length, 1);
      });
    });
  });
}
