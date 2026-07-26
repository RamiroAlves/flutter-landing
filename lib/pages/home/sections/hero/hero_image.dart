import 'package:flutter/material.dart';
import 'package:flutter_landing/core/theme/app_colors.dart';

class HeroImage extends StatelessWidget {
  const HeroImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Center(
      child: Stack(
        children: [
          Container(
            width: 280,
            height: 280,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: AppColors.secondary.withOpacity(0.25),
                  blurRadius: 100,
                  spreadRadius: 30,
                ),
              ],
            ),
          ),
          Image.asset("assets/images/hero_illustration.png",
              width: 520, fit: BoxFit.contain),
        ],
      ),
    ));
  }
}
