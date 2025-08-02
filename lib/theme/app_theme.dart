import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
    textTheme: GoogleFonts.poppinsTextTheme(),
    useMaterial3: true,
  );
}
