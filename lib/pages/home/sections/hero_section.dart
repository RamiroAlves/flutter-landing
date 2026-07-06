import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 80),
      child: Row(
        children: [
          Expanded(
              child: Container(
                height: 400,
                color: Colors.red,
              ),
          ),
          Expanded(
            child: Container(
              height: 400,
              color: Colors.blue,
            ))
        ],
      ),
    );
  }
}
