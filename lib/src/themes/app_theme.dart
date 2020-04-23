import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/src/colors/app_colors.dart';
import 'package:flutter_boilerplate/src/styles/app_styles.dart';

class AppTheme {
  static final mainTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    textTheme: TextTheme(
      title: AppStyles.title,
    ),
  );
}
