import 'package:balanced_meal/core/themes/app_button_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppThemes {
  static ThemeData lightTheme = ThemeData(
    textTheme: GoogleFonts.poppinsTextTheme(),
    elevatedButtonTheme: AppElevatedButtonTheme.elevatedButtonTheme,
  );
}
