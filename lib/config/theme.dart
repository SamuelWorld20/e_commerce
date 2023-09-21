import 'package:flutter/material.dart';

class AppTheme {
  static var lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    fontFamily: 'poppins',
    appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.amber),
  );
  static var darkTheme = ThemeData(
    brightness: Brightness.dark,
    // useMaterial3: true,
    fontFamily: 'poppins',
    appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.amber),
  );
}
