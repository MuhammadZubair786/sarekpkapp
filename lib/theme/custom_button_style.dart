import 'dart:ui';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillOnPrimaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get fillOnPrimaryContainerBL6 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(
              6.h,
            ),
            bottomLeft: Radius.circular(
              6.h,
            ),
            bottomRight: Radius.circular(
              6.h,
            ),
          ),
        ),
      );
  static ButtonStyle get fillPrimary => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9.h),
        ),
      );
  static ButtonStyle get fillPrimaryTL12 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              12.h,
            ),
            topRight: Radius.circular(
              1.h,
            ),
            bottomLeft: Radius.circular(
              1.h,
            ),
            bottomRight: Radius.circular(
              12.h,
            ),
          ),
        ),
      );
  static ButtonStyle get fillPrimaryTL13 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13.h),
        ),
      );
  static ButtonStyle get fillPrimaryTL5 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );

  // Gradient button style
  static BoxDecoration
      get gradientOnPrimaryContainerToOnPrimaryContainerDecoration =>
          BoxDecoration(
            borderRadius: BorderRadius.circular(4.h),
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                theme.colorScheme.onPrimaryContainer.withOpacity(0.97),
                theme.colorScheme.onPrimaryContainer.withOpacity(0.85),
              ],
            ),
          );
  static BoxDecoration get gradientPrimaryToPrimaryDecoration => BoxDecoration(
        borderRadius: BorderRadius.circular(4.h),
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary,
            theme.colorScheme.primary.withOpacity(0.82),
          ],
        ),
      );

  // Outline button style
  static ButtonStyle get outlineBlueGray => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray100,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get outlineBlueGrayTL12 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray100.withOpacity(0.8),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              12.h,
            ),
            topRight: Radius.circular(
              1.h,
            ),
            bottomLeft: Radius.circular(
              1.h,
            ),
            bottomRight: Radius.circular(
              12.h,
            ),
          ),
        ),
      );
  static ButtonStyle get outlineBlueGrayTL121 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray100,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              12.h,
            ),
            topRight: Radius.circular(
              1.h,
            ),
            bottomLeft: Radius.circular(
              1.h,
            ),
            bottomRight: Radius.circular(
              12.h,
            ),
          ),
        ),
      );
  static ButtonStyle get outlineErrorContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
        shadowColor: theme.colorScheme.errorContainer.withOpacity(0.16),
        elevation: 0,
      );
  static ButtonStyle get outlineErrorContainerTL10 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
        shadowColor: theme.colorScheme.errorContainer.withOpacity(0.08),
        elevation: 2,
      );
  static ButtonStyle get outlineErrorContainerTL12 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.h),
        ),
        shadowColor: theme.colorScheme.errorContainer,
        elevation: 0,
      );
  static ButtonStyle get outlineOnPrimaryContainer => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.h),
        ),
      );
  static ButtonStyle get outlinePrimaryTL11 => OutlinedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary.withOpacity(0.16),
        side: BorderSide(
          color: theme.colorScheme.primary,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(11.h),
        ),
      );
  static ButtonStyle get outlineRedA => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.redA700,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.h),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
