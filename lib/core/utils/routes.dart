import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ilk_projem/features/auth/presentation/pages/welcome_page.dart';
import 'package:ilk_projem/features/auth/presentation/pages/phone_verification_page.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: WelcomeRoute.page, initial: true),
        AutoRoute(page: PhoneVerificationRoute.page),
      ];
} 