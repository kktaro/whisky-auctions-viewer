import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:whisky_auctions_viewer/main.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/circular_indicator.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/widgets/whisky_card.dart';

final _provider = whiskyListViewModelProvider;

class WhiskyListView extends ConsumerWidget {
  const WhiskyListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_provider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('WhiskyList'),
      ),
      body: state.when(
        loading: () => const CircularIndicator(),
        error: (_, __) => Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                ref.read(_provider.notifier).onFetch();
              },
              child: const Text('Refresh'),
            )
          ],
        ),
        data: (whiskyListState) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: whiskyListState.auctions.auctions
                    .map((auction) => WhiskyCard(
                          key: Key(auction.hashCode.toString()),
                          auction: auction,
                          onTap: () {
                            context.go('products/${auction.auctionSlug.value}');
                          },
                        ))
                    .toList(),
              ),
            ),
          );
        },
      ),
    );
  }
}
