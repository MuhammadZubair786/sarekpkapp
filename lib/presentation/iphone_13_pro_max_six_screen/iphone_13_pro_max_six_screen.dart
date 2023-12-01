import 'controller/iphone_13_pro_max_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_title_searchview.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_trailing_iconbutton_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_rating_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxSixScreen extends GetWidget<Iphone13ProMaxSixController> {
  const Iphone13ProMaxSixScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 21.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 20.h,
                right: 20.h,
                bottom: 5.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_food_category".tr,
                    style: CustomTextStyles.headlineSmallRoboto,
                  ),
                  SizedBox(height: 11.v),
                  Text(
                    "lbl_pakistani_food".tr,
                    style: CustomTextStyles.titleMediumPoppinsPrimary,
                  ),
                  SizedBox(height: 10.v),
                  _buildFrame7(),
                  SizedBox(height: 22.v),
                  Text(
                    "msg_buffet_pakistani".tr,
                    style: CustomTextStyles.titleMediumPoppinsPrimary,
                  ),
                  SizedBox(height: 9.v),
                  _buildFrame15(),
                  SizedBox(height: 40.v),
                  CustomElevatedButton(
                    height: 50.v,
                    text: "lbl_continue".tr,
                    margin: EdgeInsets.only(left: 14.h),
                    buttonStyle: CustomButtonStyles.outlineErrorContainer,
                    buttonTextStyle:
                        CustomTextStyles.titleMediumPoppinsOnPrimaryContainer16,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 96.v,
      title: AppbarTitleSearchview(
        margin: EdgeInsets.only(left: 27.h),
        hintText: "lbl_search_food".tr,
        controller: controller.searchController,
      ),
      actions: [
        AppbarTrailingIconbuttonOne(
          imagePath: ImageConstant.imgFilterSvgrepoCom,
          margin: EdgeInsets.fromLTRB(13.h, 7.v, 27.h, 7.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFrame7() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineErrorContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 6.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(right: 43.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage75,
                        height: 108.adaptSize,
                        width: 108.adaptSize,
                        radius: BorderRadius.circular(
                          4.h,
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "lbl_4_5".tr,
                            style: CustomTextStyles.titleSmallRobotoPrimary,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 2.v,
                              bottom: 2.v,
                            ),
                            child: CustomRatingBar(
                              initialRating: 5,
                              itemSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 12.h,
                      bottom: 10.v,
                    ),
                    child: _buildChickenBiryani(
                      chickenBiryani: "lbl_chicken_biryani".tr,
                      about: "lbl_about".tr,
                      description: "msg_flavorful_one_pot_dish".tr,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 27.h,
            ),
            child: _buildFrame(
              serviceHowMany: "lbl_available_food".tr,
              singalMeal: "lbl_2_times_a_day".tr,
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 27.h,
            ),
            child: _buildFrame(
              serviceHowMany: "msg_service_how_many".tr,
              singalMeal: "lbl_singal_meal".tr,
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 27.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_water_botel".tr,
                  style: CustomTextStyles.bodyLargeRoboto,
                ),
                Text(
                  "lbl_include".tr,
                  style: CustomTextStyles.bodyLargeRobotoPrimary,
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(
              left: 23.h,
              right: 29.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_total_dishes".tr,
                  style: CustomTextStyles.bodyLargeRoboto,
                ),
                Text(
                  "lbl_01".tr,
                  style: CustomTextStyles.bodyLargeRobotoPrimary,
                ),
              ],
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23.h),
            child: _buildFrame1(
              softDrink: "lbl_fruits".tr,
              notInclued: "lbl_not_include".tr,
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23.h),
            child: _buildFrame1(
              softDrink: "lbl_soft_drink".tr,
              notInclued: "lbl_not_inclued".tr,
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_soda_drinks".tr,
                  style: CustomTextStyles.bodyLargeRoboto,
                ),
                Text(
                  "lbl_not_inclued".tr,
                  style: CustomTextStyles.bodyLargeRobotoPrimary,
                ),
              ],
            ),
          ),
          SizedBox(height: 17.v),
          CustomElevatedButton(
            height: 37.v,
            width: 164.h,
            text: "msg_12000_pkr_for_20".tr,
            buttonTextStyle: CustomTextStyles.labelLargeOnPrimaryContainer,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame15() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.outlineErrorContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(right: 43.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Container(
                          height: 108.adaptSize,
                          width: 108.adaptSize,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage75,
                                height: 108.adaptSize,
                                width: 108.adaptSize,
                                radius: BorderRadius.circular(
                                  4.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage76,
                                height: 108.adaptSize,
                                width: 108.adaptSize,
                                radius: BorderRadius.circular(
                                  4.h,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "lbl_4_5".tr,
                            style: CustomTextStyles.titleSmallRobotoPrimary,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 2.v,
                              bottom: 2.v,
                            ),
                            child: CustomRatingBar(
                              initialRating: 5,
                              itemSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 12.h,
                      bottom: 10.v,
                    ),
                    child: _buildChickenBiryani(
                      chickenBiryani: "lbl_chicken_biryani".tr,
                      about: "lbl_about".tr,
                      description: "msg_flavorful_one_pot_dish".tr,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 7.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_available_food".tr,
              unlimited: "lbl_2_times_a_day".tr,
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "msg_service_how_many".tr,
              unlimited: "lbl_unlimited".tr,
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_water_botel".tr,
              unlimited: "lbl_unlimited".tr,
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_total_dishes".tr,
              unlimited: "lbl_05".tr,
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_fruits".tr,
              unlimited: "lbl_include2".tr,
            ),
          ),
          SizedBox(height: 10.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_soft_drink".tr,
              unlimited: "lbl_inclued".tr,
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              right: 19.h,
            ),
            child: _buildFrame2(
              serviceHowMany: "lbl_soda_drinks".tr,
              unlimited: "lbl_inclued".tr,
            ),
          ),
          SizedBox(height: 15.v),
          CustomElevatedButton(
            height: 37.v,
            width: 164.h,
            text: "msg_12000_pkr_for_20".tr,
            buttonTextStyle: CustomTextStyles.labelLargeOnPrimaryContainer,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({
    required String serviceHowMany,
    required String singalMeal,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 128.h,
          child: Text(
            serviceHowMany,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodyLargeRoboto.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
              height: 1.13,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 111.h,
            top: 10.v,
            bottom: 7.v,
          ),
          child: Text(
            singalMeal,
            style: CustomTextStyles.bodyLargeRobotoPrimary.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame1({
    required String softDrink,
    required String notInclued,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          softDrink,
          style: CustomTextStyles.bodyLargeRoboto.copyWith(
            color: theme.colorScheme.errorContainer.withOpacity(1),
          ),
        ),
        Text(
          notInclued,
          style: CustomTextStyles.bodyLargeRobotoPrimary.copyWith(
            color: theme.colorScheme.primary,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildChickenBiryani({
    required String chickenBiryani,
    required String about,
    required String description,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 172.h,
          padding: EdgeInsets.symmetric(
            horizontal: 23.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.fillPrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Text(
            chickenBiryani,
            style:
                CustomTextStyles.titleMediumPoppinsOnPrimaryContainer.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            ),
          ),
        ),
        SizedBox(height: 4.v),
        Text(
          about,
          style: CustomTextStyles.bodyLargeGray80001.copyWith(
            color: appTheme.gray80001,
          ),
        ),
        SizedBox(height: 1.v),
        SizedBox(
          width: 208.h,
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "msg_flavorful_one_pot_dish2".tr,
                  style: CustomTextStyles.bodySmallPoppinsErrorContainer_1,
                ),
                TextSpan(
                  text: "msg_biryani_is_a_beloved".tr,
                  style: CustomTextStyles.bodySmallPoppinsSecondaryContainer,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame2({
    required String serviceHowMany,
    required String unlimited,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 128.h,
          child: Text(
            serviceHowMany,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodyLargeRoboto.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
              height: 1.13,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 140.h,
            top: 9.v,
            bottom: 9.v,
          ),
          child: Text(
            unlimited,
            style: CustomTextStyles.bodyLargeRobotoPrimary.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
      ],
    );
  }
}
