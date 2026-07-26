import 'package:flutter/material.dart';
import 'package:flutter_landing/core/responsive/breakpoints.dart';

import 'package:flutter_landing/core/theme/app_colors.dart';
import 'package:flutter_landing/core/theme/app_text_styles.dart';
import 'package:flutter_landing/pages/home/sections/hero/hero_content.dart';
import 'package:flutter_landing/pages/home/sections/hero/hero_image.dart';
import 'package:flutter_landing/widgets/secondary_button.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final isMobile = width < Breakpints.mobile;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 80),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.background,
            Color(0xFF0E1428),
          ],
        ),
      ),
      child: isMobile
          ? const Column(
              children: [
                HeroContent(),
                SizedBox(height: 48),
                HeroImage(),
              ],
            )
          : const Row(
              children: [
                Expanded(
                  child: HeroContent(),
                ),
                SizedBox(width: 60),
                Expanded(
                  child: HeroImage(),
                )
              ],
            ),
    );
  }
}
