import 'package:buyit/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class TCheckBoxTheme {
  TCheckBoxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
    checkColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return TColors.white;
        } else {
          return TColors.black;
        }
      },
    ),
    fillColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return TColors.primary;
        } else {
          return Colors.transparent;
        }
      },
    ),
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
    checkColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return TColors.white;
        } else {
          return TColors.black;
        }
      },
    ),
    fillColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return TColors.primary;
        } else {
          return Colors.transparent;
        }
      },
    ),
  );
}
