import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whisky_auctions_viewer/main.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/basic_text.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/circular_indicator.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/strong_text.dart';
import 'package:whisky_auctions_viewer/util/date_time_extension.dart';

final _provider = whiskyDetailViewModelProvider;

class WhiskyDetailView extends ConsumerWidget {
  WhiskyDetailView(
    String slug, {
    super.key,
  }) : targetSlug = AuctionSlug(value: slug);

  final AuctionSlug targetSlug;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_provider(targetSlug));

    return Scaffold(
      appBar: AppBar(title: const Text('WhiskyHistory')),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 14,
          right: 14,
        ),
        child: state.when(
          loading: () => const CircularIndicator(),
          error: (_, __) => Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  ref.read(_provider(targetSlug).notifier).onFetch(targetSlug);
                },
                child: const Text('Refresh'),
              )
            ],
          ),
          data: (whiskyDetaulState) {
            final histories = whiskyDetaulState.history.histories;
            return Column(
              children: [
                StrongText(histories.first.auctionName),
                const SizedBox(height: 18),
                Expanded(
                  child: ListView(
                    children: histories
                        .map((history) => Card(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  BasicText(history.date.toDateString()),
                                  BasicText(
                                      'TOTAL COUNT: ${history.lotsCount}'),
                                  const SizedBox(height: 10),
                                  BasicText('MAX: ${history.maxWinningBid}'),
                                  BasicText('MEAN: ${history.meanWinningBid}'),
                                  BasicText('MIN: ${history.minWinningBid}'),
                                ],
                              ),
                            ))
                        .toList(),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
