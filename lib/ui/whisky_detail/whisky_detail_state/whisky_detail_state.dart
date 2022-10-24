import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_history/auction_history.dart';

part 'whisky_detail_state.freezed.dart';

@freezed
class WhiskyDetailState with _$WhiskyDetailState {
  const factory WhiskyDetailState({
    required AuctionHistory history,
  }) = _WhiskyDetailState;
}
