import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ilk_projem/features/auth/presentation/pages/welcome_page.dart';

part 'routes.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: WelcomePage, initial: true),
    // Add more routes here
  ],
)
class AppRouter extends _$AppRouter {} 