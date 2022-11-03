import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:whisky_auctions_viewer/main.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/circular_indicator.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_search_target.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/widgets/whisky_card.dart';

final _provider = whiskyListViewModelProvider;

class WhiskyListView extends ConsumerWidget {
  const WhiskyListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_provider);
    final viewModel = ref.read(_provider.notifier);

    final searchController = TextEditingController(text: '');

    return Scaffold(
      appBar: AppBar(
        title: const Text('WhiskyList'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: TextField(
                  controller: searchController,
                ),
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Search')),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
            child: SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: WhiskyListSearchTarget.values
                    .map((target) => TextButton(
                          key: Key(target.index.toString()),
                          onPressed: () => viewModel.onSearch(),
                          child: Text(target.searchTarget),
                        ))
                    .toList(),
              ),
            ),
          ),
          state.when(
            loading: () => const CircularIndicator(),
            error: (_, __) => Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    viewModel.onFetch();
                  },
                  child: const Text('Refresh'),
                )
              ],
            ),
            data: (whiskyListState) {
              return Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: ListView(
                    children: whiskyListState.auctions.auctions
                        .map((auction) => WhiskyCard(
                              key: Key(auction.hashCode.toString()),
                              auction: auction,
                              onTap: () {
                                context.go(
                                    '/products/${auction.auctionSlug.value}');
                              },
                            ))
                        .toList(),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
