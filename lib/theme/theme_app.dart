import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = const Color(0xFF242450);
  static Color secondary = const Color(0xFF3B3B89);

  static ThemeData themeLight = ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      inputDecorationTheme:
          const InputDecorationTheme(border: OutlineInputBorder()),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              primary: primary, elevation: 0, shape: const StadiumBorder())),
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: secondary)));
}
