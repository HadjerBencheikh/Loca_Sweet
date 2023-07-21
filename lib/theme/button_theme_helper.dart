import 'dart:ui';
import 'package:locasweet/core/app_export.dart';
import 'package:flutter/material.dart';

class ButtonThemeHelper {
  static ButtonStyle get fillGray900 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get fillYellow900 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.yellow900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get fillErrorContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.errorContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
      );
  static ButtonStyle get outlineBluegray9000f => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            12,
          ),
        ),
        shadowColor: appTheme.blueGray9000f,
        elevation: 10,
      );
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
