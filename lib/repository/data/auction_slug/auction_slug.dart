import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'auction_slug.freezed.dart';

@freezed
class AuctionSlug with _$AuctionSlug {
  const factory AuctionSlug({
    required String value,
  }) = _AuctionSlug;
}
