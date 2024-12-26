import 'package:bank_application/common/theme_data/app_theme_data.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextButton extends StatelessWidget {
  const AppTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Select',
      style: AppThemeData.buttonStyle.copyWith(
        color: AppThemeData.primaryColor,
      ),
    );
  }
}
