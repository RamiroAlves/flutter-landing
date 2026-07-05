import 'package:flutter/material.dart';
import 'package:flutter_landing/core/theme/app_colors.dart';

class LogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset("assets/images/icon_logo.png", height: 42,),

        const SizedBox(width: 12,),
        
        RichText(text: const TextSpan(
          children: [
            TextSpan(
              text: "Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold
              )
            ),
            TextSpan(
              text: "Landing",
              style: TextStyle(
                color: AppColors.primary,
                fontSize: 24,
                fontWeight: FontWeight.bold
              )
            )
          ]
        ),)
      ],
    );
  }
}