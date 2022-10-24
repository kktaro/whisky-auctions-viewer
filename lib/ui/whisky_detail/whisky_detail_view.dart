import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';

class WhiskyDetailView extends ConsumerWidget {
  WhiskyDetailView(
    String slug, {
    super.key,
  }) : targetSlug = AuctionSlug(value: slug);

  final AuctionSlug targetSlug;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container();
  }
}
