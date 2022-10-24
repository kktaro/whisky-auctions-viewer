import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whisky_auctions_viewer/router/app_router.dart';

void main() {
  runApp(const ProviderScope(child: AppRouter()));
}
