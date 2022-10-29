import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whisky_auctions_viewer/const/app_theme.dart';
import 'package:whisky_auctions_viewer/repository/client/impl/whisly_auctions_client_impl.dart';
import 'package:whisky_auctions_viewer/repository/client/whisky_auctions_client.dart';
import 'package:whisky_auctions_viewer/repository/data/auction_slug/auction_slug.dart';
import 'package:whisky_auctions_viewer/repository/impl/whisky_auctions_repository_impl.dart';
import 'package:whisky_auctions_viewer/repository/whisky_auctions_repository.dart';
import 'package:whisky_auctions_viewer/router/app_router.dart';
import 'package:whisky_auctions_viewer/ui/whisky_detail/whisky_detail_state/whisky_detail_state.dart';
import 'package:whisky_auctions_viewer/ui/whisky_detail/whisky_detail_view_model.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_state/whisky_list_state.dart';
import 'package:whisky_auctions_viewer/ui/whisky_list/whisky_list_view_model.dart';

// theme
final lightThemeProvider = Provider<AppTheme>((_) => AppTheme.light());
final darkThemeProvider = Provider<AppTheme>((_) => AppTheme.dark());

// client
final _dioProvider = Provider<Dio>((_) => Dio(
      BaseOptions(
        baseUrl: 'https://whiskyhunter.net/api/',
        connectTimeout: 10000,
        receiveTimeout: 10000,
      ),
    ));

final _whiskyAuctionClientProvider = Provider<WhiskyAuctionsClient>(
    (ref) => WhiskyAuctionsClientImpl(dio: ref.read(_dioProvider)));

// repository
final _whiskyAuctionsRepositoryProvider = Provider<WhiskyAuctionsRepository>(
    (ref) => WhiskyAuctionsRepositoryImpl(
        client: ref.read(_whiskyAuctionClientProvider)));

// viewmodel
final whiskyListViewModelProvider = AutoDisposeStateNotifierProvider<
        WhiskyListViewModel, AsyncValue<WhiskyListState>>(
    (ref) => WhiskyListViewModel(ref.read(_whiskyAuctionsRepositoryProvider)));

final whiskyDetailViewModelProvider = AutoDisposeStateNotifierProviderFamily<
    WhiskyDetailViewModel, AsyncValue<WhiskyDetailState>, AuctionSlug>((ref,
        slug) =>
    WhiskyDetailViewModel(ref.read(_whiskyAuctionsRepositoryProvider), slug));

void main() {
  runApp(const ProviderScope(child: AppRouter()));
}
