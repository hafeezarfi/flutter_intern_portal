import 'package:flutter/material.dart';
import 'package:flutter_intern_portal/screens/login_screen.dart';
import 'package:flutter_intern_portal/theme/app_theme.dart';

class FundraisingApp extends StatelessWidget {
  const FundraisingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intern Portal',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
