import 'package:riverpod/riverpod.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';
import 'package:whisky_auctions_viewer/ui/whisky_detail/whisky_detail_state/whisky_detail_state.dart';

class WhiskyDetailViewModel
    extends StateNotifier<AsyncValue<WhiskyDetailState>> {
  WhiskyDetailViewModel(
    this._repository,
  ) : super(const AsyncValue.loading());

  final WhiskyAuctionsRepository _repository;
}
