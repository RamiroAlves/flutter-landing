import 'package:flutter/material.dart';
import 'package:flutter_landing/core/theme/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle heroTitle = TextStyle(
    fontSize: 56,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
    height: 1.2,
  );

  static const TextStyle heroDescription = TextStyle(
    fontSize: 18,
    color: AppColors.textSecondary,
    height: 1.7,
  );

  static const TextStyle badge = TextStyle(
    fontSize: 14,
    color: AppColors.textPrimary,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle logo = TextStyle(
    fontSize: 24,
    color: AppColors.textPrimary,
    fontWeight: FontWeight.bold,
  );
}
