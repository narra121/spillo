import 'package:flutter/cupertino.dart';

const Color greyGreen = Color.fromARGB(255, 59, 129, 82);
const Color blackScaffold = const Color(0xFF121212);
const Color white = const Color(0xFFDCDCDC);
const Color ash = Color(0xFF444444);
const Color blackAsh = Color(0xFF363636);
const Color ashWhite = Color(0xFFAFAFAF);
const Color yellow = Color(0xFFFFCC80);

enum AppColors {
  greyGreen,
  blackScaffold,
  white,
  ash,
  blackAsh,
  ashWhite,
  yellow
}

extension ExtColors on AppColors {
  Color get color {
    switch (this) {
      case AppColors.greyGreen:
        return greyGreen;
      case AppColors.blackScaffold:
        return blackScaffold;
      case AppColors.white:
        return white;
      case AppColors.ash:
        return ash;
      case AppColors.blackAsh:
        return blackAsh;
      case AppColors.ashWhite:
        return ashWhite;
      case AppColors.yellow:
        return yellow;
    }
  }
}
