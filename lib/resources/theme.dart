import 'package:flutter/material.dart';

class AppTheme {
  ThemeData themelight() {
    return ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.black,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          contentPadding: EdgeInsets.only(
            top: 20,
            bottom: 20,
            left: 20,
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: const ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.black),
            //padding: WidgetStatePropertyAll(EdgeInsets.fromLTRB(150, 15, 150, 15))
          ),
        ));
  }
}
