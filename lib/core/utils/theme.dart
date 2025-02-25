import 'package:flutter/material.dart';

class AppTheme {
  static const primaryColor = Color(0xFF0984E3);
  static const backgroundColor = Color(0xFFF8F9FA);

  static ThemeData get lightTheme => ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: backgroundColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: primaryColor,
          ),
        ),
      );
} 