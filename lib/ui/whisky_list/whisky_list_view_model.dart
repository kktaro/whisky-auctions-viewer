import 'dart:developer';

import 'package:riverpod/riverpod.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_state/whisky_list_state.dart';

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
      final auctions = await _repository.getAuctions();
      state = AsyncData(WhiskyListState(auctions: auctions));
    } catch (error) {
      log(error.toString());
      state = AsyncError(error, StackTrace.current);
    }
  }
}
