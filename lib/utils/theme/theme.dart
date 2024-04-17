import 'package:buyit/utils/constants/colors.dart';
import 'package:buyit/utils/theme/custom_themes/appbar_theme.dart';
import 'package:buyit/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:buyit/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:buyit/utils/theme/custom_themes/chip_theme.dart';
import 'package:buyit/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:buyit/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:buyit/utils/theme/custom_themes/text_field_theme.dart';
import 'package:buyit/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: TColors.primary,
    scaffoldBackgroundColor: TColors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    outlinedButtonTheme: TOutlineButtonTheme.lightOutlineTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
    chipTheme: TChipTheme.lightChipTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: TColors.secondary,
    scaffoldBackgroundColor: TColors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    outlinedButtonTheme: TOutlineButtonTheme.darkOutlineTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
    inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
    chipTheme: TChipTheme.darkChipTheme,
  );
}
