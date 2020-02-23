import 'package:flutter/material.dart';

Color primaryColor = Colors.green;
Color reallyLightGrey = Colors.grey.withAlpha(25);
ThemeData appThemeLight =
ThemeData.light().copyWith(primaryColor: primaryColor);
ThemeData appThemeDark = ThemeData.dark().copyWith(
    primaryColor: Colors.green,
    toggleableActiveColor: primaryColor,
    accentColor: primaryColor,
    buttonColor: primaryColor,
    textSelectionColor: primaryColor,
    textSelectionHandleColor: primaryColor);
