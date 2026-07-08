import 'package:flutter/material.dart';
import 'package:flutter_landing/core/theme/app_colors.dart';
import 'package:flutter_landing/core/theme/app_text_styles.dart';
import 'package:flutter_landing/widgets/secondary_button.dart';

class HeroContent extends StatelessWidget {
  const HeroContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.08),
                borderRadius: BorderRadius.circular(50),
              ),
              child: const Text(
                "🚀 Flutter Web",
                style: AppTextStyles.badge,
              ),
            ),
            const SizedBox(height: 32),
            const Text(
              "Build beautiful\nFlutter aplications",
              style: AppTextStyles.heroTitle,
            ),
            const SizedBox(height: 24),
            const Text(
              "Crie landing pages modernas utilizando Flutter com uma "
              "arquitetura limpa, componentes reutilizáveis e um layout responsivo.",
              style: AppTextStyles.heroDescription,
            ),
            const SizedBox(height: 40),
            Row(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.primary,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 28, vertical: 20),
                  ),
                  onPressed: () {},
                  child: const Text("Começar"),
                ),
                const SizedBox(width: 16),
                SecondaryButton(
                  onPressed: () {},
                  text: "GitHub",
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
