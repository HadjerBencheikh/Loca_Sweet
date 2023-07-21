import 'package:flutter/material.dart';
import '../core/app_export.dart';

class TextThemeHelper {
  static get titleSmallYellow900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.yellow900,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimaryContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimaryExtraBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w800,
      );
  static get titleLargeMulish => theme.textTheme.titleLarge!.mulish.copyWith(
        fontSize: getFontSize(
          20,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBluegray30001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray30001,
      );
  static get titleSmallDeeppurple900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepPurple900,
      );
  static get titleMediumSemiBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBluegray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumErrorContainer => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w800,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeGray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray400,
      );
  static get titleMediumBluegray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray600,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBluegray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBluegray800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray800,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray600Medium =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray600,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallBluegray30001Bold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray30001,
        fontWeight: FontWeight.w700,
      );
  static get labelSmallGray400 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray400,
      );
  static get titleSmallErrorContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get labelSmallBluegray300 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray300,
      );
  static get titleMediumSemiBold_1 => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray300Medium =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray300,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray300 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray300,
      );
  static get titleSmallBluegray600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray600,
      );
}

extension on TextStyle {
  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }

  TextStyle get mulish {
    return copyWith(
      fontFamily: 'Mulish',
    );
  }
}
