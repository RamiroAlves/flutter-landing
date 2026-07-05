import 'package:flutter/material.dart';
import 'package:flutter_landing/widgets/logo_widget.dart';

class NavbarSection extends StatelessWidget {
  const NavbarSection({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 48,
        vertical: 24,
      ),
      child: Row(
        children: [
          LogoWidget(),

          const Spacer(),
          Row(
            children: [
              TextButton(onPressed: () {}, child: const Text("Features")),
              TextButton(onPressed: () {}, child: const Text("Pricing")),
              TextButton(onPressed: () {}, child: const Text("About")),
            ],
          ),

          const SizedBox(width: 24),

          ElevatedButton(onPressed: () {}, child: const Text("Get Started"))
        ],
      ),
    );
  }
}
