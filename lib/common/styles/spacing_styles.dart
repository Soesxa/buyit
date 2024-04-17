import 'package:flutter/material.dart';
import '../../utils/constants/sizes.dart';

class TSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarheight = EdgeInsets.only(
    top: TSizes.appBarHeight,
    left: TSizes.defaultSpace,
    right: TSizes.defaultSpace,
    bottom: TSizes.defaultSpace,
  );
}
