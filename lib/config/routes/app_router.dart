import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ilk_projem/features/auth/presentation/pages/welcome_page.dart';
import 'package:ilk_projem/features/auth/presentation/pages/phone_verification_page.dart';
import 'package:ilk_projem/features/auth/presentation/pages/create_password_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: WelcomeRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/phone-verification',
          page: PhoneVerificationRoute.page,
        ),
        AutoRoute(
          path: '/create-password',
          page: CreatePasswordRoute.page,
        ),
      ];
} 