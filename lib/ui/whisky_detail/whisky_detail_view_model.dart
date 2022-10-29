import 'package:riverpod/riverpod.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';
import 'package:whisky_auctions_viewer/ui/whisky_detail/whisky_detail_state/whisky_detail_state.dart';

class WhiskyDetailViewModel
    extends StateNotifier<AsyncValue<WhiskyDetailState>> {
  WhiskyDetailViewModel(
    this._repository,
    this.slug,
  ) : super(const AsyncLoading()) {
    onFetch(slug);
  }

  final WhiskyAuctionsRepository _repository;
  final AuctionSlug slug;

  Future onFetch(AuctionSlug slug) async {
    state = const AsyncLoading();
    try {
      final auctionHitosry = await _repository.getHistory(slug);
      state = AsyncData(WhiskyDetailState(history: auctionHitosry));
    } catch (error) {
      state = AsyncError(error, StackTrace.current);
    }
  }
}
