import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';

part 'whisky_list_state.freezed.dart';

@freezed
class WhiskyListState with _$WhiskyListState {
  const factory WhiskyListState({
    required AuctionsList auctions,
  }) = _WhiskyListState;
}
