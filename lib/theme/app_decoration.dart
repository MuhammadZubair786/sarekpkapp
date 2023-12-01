import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue50,
      );
  static BoxDecoration get fillBlue800 => BoxDecoration(
        color: appTheme.blue800,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo300,
      );
  static BoxDecoration get fillIndigo100 => BoxDecoration(
        color: appTheme.indigo100,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static BoxDecoration get fillOnPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.9),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillPrimary1 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.28),
      );
  static BoxDecoration get fillPrimary2 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.15),
      );
  static BoxDecoration get fillYellow => BoxDecoration(
        color: appTheme.yellow600,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlue40001ToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.09, 0),
          end: Alignment(1, 1.3),
          colors: [
            appTheme.blue40001,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get gradientBlue400ToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.05, 0),
          end: Alignment(0.87, 0.96),
          colors: [
            appTheme.blue400,
            theme.colorScheme.primary.withOpacity(0.95),
          ],
        ),
      );
  static BoxDecoration get gradientBlueToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [
            appTheme.blue300,
            theme.colorScheme.primary.withOpacity(0.74),
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.81),
          end: Alignment(0.5, -0.14),
          colors: [
            theme.colorScheme.primary,
            theme.colorScheme.primary.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToPrimary1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 0.45),
          colors: [
            theme.colorScheme.primary.withOpacity(0.67),
            theme.colorScheme.primary.withOpacity(0.46),
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToPrimary2 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 0.75),
          colors: [
            theme.colorScheme.primary.withOpacity(0.67),
            theme.colorScheme.primary.withOpacity(0.46),
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlue => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blue50.withOpacity(0.74),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blueGray100.withOpacity(0.76),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray100,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBluegray1001 => BoxDecoration(
        border: Border(
          left: BorderSide(
            color: appTheme.blueGray100,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray1002 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border(
          left: BorderSide(
            color: appTheme.blueGray100,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray1003 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blueGray100.withOpacity(0.8),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBluegray1004 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.blueGray100.withOpacity(0.92),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineDeepOrange => BoxDecoration(
        border: Border.all(
          color: appTheme.deepOrange50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineErrorContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.2),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineErrorContainer1 => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineErrorContainer2 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.errorContainer.withOpacity(0.12),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineErrorContainer3 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              -1,
              -1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary2 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary.withOpacity(0.53),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary3 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary.withOpacity(0.64),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary4 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary.withOpacity(0.19),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              -2,
              -2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        border: Border(
          bottom: BorderSide(
            color: theme.colorScheme.secondaryContainer.withOpacity(0.32),
            width: 1.h,
          ),
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder15 => BorderRadius.circular(
        15.h,
      );

  // Custom borders
  static BorderRadius get customBorderBL12 => BorderRadius.vertical(
        bottom: Radius.circular(12.h),
      );
  static BorderRadius get customBorderBL16 => BorderRadius.vertical(
        bottom: Radius.circular(16.h),
      );
  static BorderRadius get customBorderBL24 => BorderRadius.vertical(
        bottom: Radius.circular(24.h),
      );
  static BorderRadius get customBorderBL6 => BorderRadius.only(
        topRight: Radius.circular(6.h),
        bottomLeft: Radius.circular(6.h),
        bottomRight: Radius.circular(6.h),
      );
  static BorderRadius get customBorderTL12 => BorderRadius.only(
        topLeft: Radius.circular(12.h),
        topRight: Radius.circular(1.h),
        bottomLeft: Radius.circular(1.h),
        bottomRight: Radius.circular(12.h),
      );
  static BorderRadius get customBorderTL4 => BorderRadius.vertical(
        top: Radius.circular(4.h),
      );
  static BorderRadius get customBorderTL8 => BorderRadius.vertical(
        top: Radius.circular(8.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        1.h,
      );
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
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
