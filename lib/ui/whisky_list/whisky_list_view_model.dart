import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_search_target.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_state/whisky_list_state.dart';
import 'package:whisky_auctions_viewer/util/date_time_extension.dart';

class WhiskyListViewModel extends StateNotifier<AsyncValue<WhiskyListState>> {
  WhiskyListViewModel(
    this._repository,
  ) : super(const AsyncLoading()) {
    onFetch();
  }

  final WhiskyAuctionsRepository _repository;

  Future onFetch() async {
    state = const AsyncLoading();
    try {
      state = AsyncData(WhiskyListState(auctions: await fetchAuctions()));
    } catch (error) {
      log(error.toString());
      state = AsyncError(error, StackTrace.current);
    }
  }

  Future onSearch() async {
    final searchTarget = state.value!.searchTarget;
    final keyword = state.value!.keyword;

    state = const AsyncLoading();
    try {
      final auctionList = await fetchAuctions();

      var searchedAuctions = List<AuctionOverview>.empty();
      switch (searchTarget) {
        case WhiskyListSearchTarget.off:
          searchedAuctions = auctionList.auctions;
          break;
        case WhiskyListSearchTarget.whiskyName:
          searchedAuctions = auctionList.auctions
              .where((auction) => auction.auctionName.contains(keyword))
              .toList();
          break;
        case WhiskyListSearchTarget.date:
          searchedAuctions = auctionList.auctions
              .where((auction) => auction.date.toDateString().contains(keyword))
              .toList();
          break;
        case WhiskyListSearchTarget.overLots:
          searchedAuctions = auctionList.auctions
              .where((auction) => auction.lotsCount >= int.parse(keyword))
              .toList();
          break;
        case WhiskyListSearchTarget.underLots:
          searchedAuctions = auctionList.auctions
              .where((auction) => auction.lotsCount <= int.parse(keyword))
              .toList();
          break;
      }

      state = AsyncData(
          WhiskyListState(auctions: AuctionsList(auctions: searchedAuctions)));
    } catch (error) {
      log(error.toString());
      state = AsyncError(error, StackTrace.current);
    }
  }

  void onSetKeyword(String keyword) {
    state = AsyncData(state.value!.copyWith(keyword: keyword));
  }

  void onSetSearchTarget(WhiskyListSearchTarget target) {
    state = AsyncData(state.value!.copyWith(searchTarget: target));
  }

  Future<AuctionsList> fetchAuctions() async {
    try {
      return await _repository.getAuctions();
    } catch (error) {
      rethrow;
    }
  }
}
