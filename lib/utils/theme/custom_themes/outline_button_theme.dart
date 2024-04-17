import 'package:buyit/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class TOutlineButtonTheme {
  TOutlineButtonTheme._();

  static final lightOutlineTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: TColors.black,
        side: const BorderSide(color: TColors.primary),
        textStyle: const TextStyle(
            fontSize: 16, color: TColors.black, fontWeight: FontWeight.w600),
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))),
  );

  static final darkOutlineTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: TColors.white,
        side: const BorderSide(color: Colors.blueAccent),
        textStyle: const TextStyle(
            fontSize: 16, color: TColors.black, fontWeight: FontWeight.w600),
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))),
  );
}
