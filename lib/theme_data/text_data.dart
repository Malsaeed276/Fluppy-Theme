import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FluppyTextTheme {
  final Color? textColor;
  FluppyTextTheme({
    this.textColor,
  });
  TextTheme textTheme() {
    return TextTheme(
      displayLarge: GoogleFonts.roboto(
        color: textColor,
        fontSize: 57,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      displayMedium: GoogleFonts.roboto(
        //height: 52,
        color: textColor,
        fontSize: 45,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      displaySmall: GoogleFonts.roboto(
        //height: 44,
        color: textColor,
        fontSize: 36,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      headlineLarge: GoogleFonts.roboto(
        //height: 40,
        color: textColor,
        fontSize: 32,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      headlineMedium: GoogleFonts.roboto(
        //height: 36,
        color: textColor,
        fontSize: 28,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      headlineSmall: GoogleFonts.roboto(
        //height: 32,
        fontSize: 24,
        color: textColor,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      titleLarge: GoogleFonts.roboto(
        //height: 28,
        fontSize: 22,
        color: textColor,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.25,
      ),
      titleMedium: GoogleFonts.roboto(
        //height: 24,
        fontSize: 16,
        color: textColor,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      ),
      titleSmall: GoogleFonts.roboto(
        //height: 20,
        fontSize: 14,
        color: textColor,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      labelLarge: GoogleFonts.roboto(
        //height: 20,
        fontSize: 14,
        color: textColor,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      labelMedium: GoogleFonts.roboto(
        //height: 16,
        fontSize: 12,
        color: textColor,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
      ),
      labelSmall: GoogleFonts.roboto(
        //height: 6,
        fontSize: 11,
        color: textColor,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
      ),
      bodyLarge: GoogleFonts.roboto(
        //height: 24,
        fontSize: 16,
        color: textColor,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.15,
      ),
      bodyMedium: GoogleFonts.roboto(
        ////height: 5,
        color: textColor,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      bodySmall: GoogleFonts.roboto(
        //height: 16,
        fontSize: 12,
        color: textColor,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4,
      ),
    );
  }
}
