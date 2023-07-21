import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.gray300.withOpacity(0.3),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -10,
            ),
          ),
        ],
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: appTheme.gray90001,
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.onPrimary.withOpacity(0.04),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientnamegray5002namegray5002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            appTheme.gray5002,
            appTheme.gray10001,
            appTheme.gray5002,
          ],
        ),
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: theme.colorScheme.errorContainer,
      );
  static BoxDecoration get outline => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            appTheme.gray5002,
            appTheme.gray10001,
            appTheme.gray5002,
          ],
        ),
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: appTheme.blueGray800.withOpacity(0.3),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26,
    ),
  );

  static BorderRadius roundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius customBorderTL26 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        26,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        26,
      ),
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
