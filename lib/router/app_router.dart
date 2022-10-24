import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:whisky_auctions_viewer/main.dart';
import 'package:whisky_auctions_viewer/ui/whisky_detail/whisky_detail_view.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_view.dart';

class AppRouter extends ConsumerWidget {
  const AppRouter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      theme: ref.read(lightThemeProvider).theme,
      darkTheme: ref.read(darkThemeProvider).theme,
      routeInformationProvider: _router.routeInformationProvider,
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
    );
  }
}

final GoRouter _router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (_, __) => const WhiskyListView(),
    routes: [
      GoRoute(
          path: 'products/:slug',
          builder: ((_, state) => WhiskyDetailView(state.params['slug']!))),
    ],
  ),
]);
