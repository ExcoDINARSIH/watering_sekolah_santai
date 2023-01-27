import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//colors
const Color backgroundColor = Color(0xFF17706E);
const Color primaryColor = Color(0xFF27E1BC);
const Color onPrimaryColor = Color(0xFFEFEEF8);
const Color primaryContainerColor = Color(0xFF93C808);
const Color onPrimaryContainerColor = Color(0xFFFDFF00);
const Color secondaryColor = Color(0xFFFFD4B2);
const Color secondaryContainerColor = Color(0xFF27E1BC);

final TextTheme myTextTheme = TextTheme(
  headline1: GoogleFonts.nunito(
      fontSize: 101, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  headline2: GoogleFonts.nunito(
      fontSize: 63, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.nunito(fontSize: 50, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.nunito(
      fontSize: 36, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headline5: GoogleFonts.nunito(fontSize: 25, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.nunito(
      fontSize: 21, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  subtitle1: GoogleFonts.nunito(
      fontSize: 17, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle2: GoogleFonts.nunito(
      fontSize: 15, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyText1: GoogleFonts.nunito(
      fontSize: 17, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyText2: GoogleFonts.nunito(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.nunito(
      fontSize: 15, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  caption: GoogleFonts.nunito(
      fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  overline: GoogleFonts.nunito(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
);

const kColorScheme = ColorScheme(
  primary: primaryColor,
  onPrimary: onPrimaryColor,
  primaryContainer: primaryContainerColor,
  secondary: secondaryColor,
  secondaryContainer: secondaryContainerColor,
  surface: backgroundColor,
  outline: primaryContainerColor,
  background: backgroundColor,
  error: Colors.red,
  onSecondary: Colors.white,
  onSurface: Colors.white,
  onBackground: Colors.white,
  onError: Colors.white,
  brightness: Brightness.dark,
);
