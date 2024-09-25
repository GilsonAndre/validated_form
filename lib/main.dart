import 'package:flutter/material.dart';
import 'package:validated_form/pages/register_page.dart';
import 'package:validated_form/resources/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    AppTheme appTheme = AppTheme();
    return  MaterialApp(
      theme: appTheme.themelight(),
      home: const RegisterPage(),
    );
  }
}
