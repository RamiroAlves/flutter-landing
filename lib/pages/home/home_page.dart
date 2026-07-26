import 'package:flutter/material.dart';
import 'package:flutter_landing/pages/home/sections/features/features_setion.dart';
import 'package:flutter_landing/pages/home/sections/hero_section.dart';
import 'package:flutter_landing/pages/home/sections/navbar_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            NavbarSection(),
            HeroSection(),
            FuturesSection(),
          ],
        ),
      )
    );
  }
}