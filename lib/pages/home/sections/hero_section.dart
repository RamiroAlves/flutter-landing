import 'package:flutter/material.dart';

import 'package:flutter_landing/core/theme/app_colors.dart';
import 'package:flutter_landing/core/theme/app_text_styles.dart';
import 'package:flutter_landing/pages/home/sections/hero/hero_content.dart';
import 'package:flutter_landing/pages/home/sections/hero/hero_image.dart';
import 'package:flutter_landing/widgets/secondary_button.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 80),
      child: const Row(
        children: [
          Expanded(
            child: HeroContent(),
          ),
          Expanded(
            child: HeroImage(),
          )
        ],
      ),
    );
  }
}
