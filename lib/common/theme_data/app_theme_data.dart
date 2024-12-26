import 'dart:ui';

import 'package:flutter/src/painting/text_style.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemeData {
  static const primaryColor = Color(0xFFFE7992);
  static const secondaryColor = Color(0xFFFFFFFF);
  static const blackColor = Color(0xFF444444);

  static TextStyle get buttonStyle {
    return GoogleFonts.aBeeZee(
      fontSize: 12,
      fontWeight: FontWeight.bold,
    );
  }
}