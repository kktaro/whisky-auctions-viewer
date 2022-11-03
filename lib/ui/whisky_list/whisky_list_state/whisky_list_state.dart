import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_search_target.dart';

part 'whisky_list_state.freezed.dart';

@freezed
class WhiskyListState with _$WhiskyListState {
  const factory WhiskyListState({
    required AuctionsList auctions,
    @Default('') String keyword,
    @Default(WhiskyListSearchTarget.off) WhiskyListSearchTarget searchTarget,
  }) = _WhiskyListState;
}
