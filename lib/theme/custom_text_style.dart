import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLarge19 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 19.fSize,
      );
  static get bodyLargeBluegray800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodyLargeBluegray80018 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray800,
        fontSize: 18.fSize,
      );
  static get bodyLargeGray600db => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray600Db,
      );
  static get bodyLargeGray80001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray80001,
      );
  static get bodyLargeGray80001_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray80001.withOpacity(0.93),
      );
  static get bodyLargeInterGray600 => theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.gray600,
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyLargeOnPrimaryContainer18 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
  static get bodyLargePrimaryLight => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w300,
      );
  static get bodyLargePrimary_1 => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeRoboto => theme.textTheme.bodyLarge!.roboto;
  static get bodyLargeRobotoPrimary =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeSecondaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w300,
      );
  static get bodyLargeSecondaryContainer_1 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get bodyLargeSecondaryContainer_2 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(0.98),
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumPoppinsBlue800 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.blue800,
      );
  static get bodyMediumPoppinsBluegray400 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumPoppinsErrorContainer =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get bodyMediumPoppinsGray80001 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.gray80001,
      );
  static get bodyMediumPoppinsOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumPoppinsSecondaryContainer =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumRobotoSecondaryContainer =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get bodySmallBluegray100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
        fontSize: 12.fSize,
      );
  static get bodySmallErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodySmallErrorContainer12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallErrorContainer12_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallErrorContainer_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodySmallInterErrorContainer =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallInterOnPrimaryContainer =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodySmallPoppins => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppins12 => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallPoppins12_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallPoppins8 => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsErrorContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsErrorContainer12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsErrorContainer8 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsErrorContainer9 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(0.87),
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsErrorContainer9_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsErrorContainerLight =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsErrorContainerLight12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsErrorContainer_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodySmallPoppinsErrorContainer_2 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get bodySmallPoppinsGray40001 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray40001,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray600 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray600,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsGray60012 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray600,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray60012_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray600,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray80001 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001,
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsGray8000111 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001.withOpacity(0.89),
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray8000112 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray800018 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001.withOpacity(0.89),
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsGray80001Light =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsGray80001Light12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsGray80001Light12_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001.withOpacity(0.8),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsGray80001_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001,
      );
  static get bodySmallPoppinsGray80001_2 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray80001.withOpacity(0.89),
      );
  static get bodySmallPoppinsLight =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsLightblue900 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.lightBlue900,
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsOnError =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onError,
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsOnPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.64),
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsOnPrimary12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsOnPrimary8 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsOnPrimaryContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodySmallPoppinsOnPrimaryContainer12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsOnPrimary_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodySmallPoppinsOnSecondaryContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsPrimary12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsPrimary12_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsPrimary9 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 9.fSize,
      );
  static get bodySmallPoppinsPrimary_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallPoppinsSecondaryContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(0.72),
      );
  static get bodySmallPoppinsSecondaryContainer12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsSecondaryContainer_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  static get bodySmallPoppins_1 => theme.textTheme.bodySmall!.poppins;
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  // Headline text style
  static get headlineSmallGray800 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get headlineSmallGray800Bold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray800_1 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800.withOpacity(0.63),
      );
  static get headlineSmallOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.72),
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallOnPrimaryContainer_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRegular => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRoboto =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoBold =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w700,
      );
  // Label text style
  static get labelLargeErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargeInterErrorContainer =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargeInterOnPrimaryContainer =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargeInterPrimary =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsErrorContainer =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsGray600 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsOnPrimaryContainer =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsPrimary =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsSecondaryContainer =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  // Poppins text style
  static get poppinsDeeporange400 => TextStyle(
        color: appTheme.deepOrange400,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsErrorContainer => TextStyle(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 4.fSize,
        fontWeight: FontWeight.w500,
      ).poppins;
  static get poppinsErrorContainerRegular => TextStyle(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray400 => TextStyle(
        color: appTheme.gray400,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray400Regular => TextStyle(
        color: appTheme.gray400,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray600 => TextStyle(
        color: appTheme.gray600,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray600Regular => TextStyle(
        color: appTheme.gray600.withOpacity(0.69),
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray600Regular5 => TextStyle(
        color: appTheme.gray600,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray600Regular5_1 => TextStyle(
        color: appTheme.gray600.withOpacity(0.69),
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).poppins;
  static get poppinsPrimary => TextStyle(
        color: theme.colorScheme.primary,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsSecondaryContainer => TextStyle(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsSecondaryContainerRegular => TextStyle(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  // Roboto text style
  static get robotoGray80001 => TextStyle(
        color: appTheme.gray80001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).roboto;
  static get robotoPrimary => TextStyle(
        color: theme.colorScheme.primary,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).roboto;
  static get robotoRedA700 => TextStyle(
        color: appTheme.redA700,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).roboto;
  // Title text style
  static get titleLargeErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 22.fSize,
      );
  static get titleLargePoppins => theme.textTheme.titleLarge!.poppins.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsErrorContainer =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsErrorContainerRegular =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontSize: 22.fSize,
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsErrorContainer_1 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get titleLargePoppinsGray80001 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsGray900 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsPrimary =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleLargePoppinsSecondaryContainer =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get titleLargePoppinsSemiBold =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleLargeSecondaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get titleLargeSemiBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 16.fSize,
      );
  static get titleMediumInter => theme.textTheme.titleMedium!.inter.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterGray40001 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.gray40001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterMedium =>
      theme.textTheme.titleMedium!.inter.copyWith(
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterOnPrimaryContainer =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get titleMediumPoppins =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        fontSize: 16.fSize,
      );
  static get titleMediumPoppinsBlue800 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.blue800,
        fontSize: 16.fSize,
      );
  static get titleMediumPoppinsGray40001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.gray40001,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsGray800 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.gray800.withOpacity(0.98),
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPoppinsGray80001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsMedium =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsMedium16 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsMedium16_1 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsOnPrimary =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsOnPrimaryContainer =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsOnPrimaryContainer16 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 16.fSize,
      );
  static get titleMediumPoppinsOnPrimaryContainerMedium =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsPrimary =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsPrimaryMedium =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsRed60059 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.red60059,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallInter => theme.textTheme.titleSmall!.inter.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRoboto => theme.textTheme.titleSmall!.roboto.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRobotoOnPrimaryContainer =>
      theme.textTheme.titleSmall!.roboto.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRobotoPrimary =>
      theme.textTheme.titleSmall!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
