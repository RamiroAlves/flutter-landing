import 'package:flutter/material.dart';

class HeroImage extends StatelessWidget {
  const HeroImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Center(
      child: Image.asset("assets/images/hero_illustration.png",
          width: 520, fit: BoxFit.contain),
    ));
  }
}
