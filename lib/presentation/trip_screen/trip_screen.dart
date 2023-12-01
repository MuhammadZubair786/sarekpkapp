import 'controller/trip_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TripScreen extends GetWidget<TripController> {
  const TripScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildFrame(),
              SizedBox(height: 16.v),
              _buildFrame1(),
              SizedBox(height: 16.v),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.h),
                decoration: AppDecoration.outlinePrimary4.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _buildSix(),
                    SizedBox(height: 15.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_naran_valley_10".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.v),
                    _buildOne1(),
                    SizedBox(height: 14.v),
                    _buildSeeMoreDetails1(),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPrice() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(top: 20.v),
        child: CustomTextFormField(
          controller: controller.priceController,
          hintText: "msg_thailand_30ays".tr,
          contentPadding: EdgeInsets.all(16.h),
          borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildModify() {
    return CustomOutlinedButton(
      width: 78.h,
      text: "lbl_modify".tr,
      margin: EdgeInsets.only(
        left: 8.h,
        top: 20.v,
        bottom: 4.v,
      ),
      buttonStyle: CustomButtonStyles.outlineOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.gradientBlue40001ToPrimary,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          _buildPrice(),
          _buildModify(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPrice1() {
    return CustomTextFormField(
      width: 191.h,
      controller: controller.priceController1,
      hintText: "msg_sort_by_price".tr,
      hintStyle: CustomTextStyles.bodySmallPoppins12_1,
      textInputAction: TextInputAction.done,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 11.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL4,
      filled: false,
    );
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 7.v),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_deals".tr,
                    style: CustomTextStyles.titleMediumPoppinsMedium16,
                  ),
                  TextSpan(
                    text: "lbl_12found".tr,
                    style: CustomTextStyles.titleMediumPoppinsGray40001,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          _buildPrice1(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSix() {
    return SizedBox(
      height: 130.v,
      width: 388.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgNarranValley1,
            height: 130.v,
            width: 388.h,
            radius: BorderRadius.circular(
              16.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 54.h,
                vertical: 33.v,
              ),
              decoration: AppDecoration.gradientPrimaryToPrimary1.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 27.v),
                  Text(
                    "msg_10_days_in_naran".tr,
                    style: theme.textTheme.headlineSmall,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildOne() {
    return CustomElevatedButton(
      height: 27.v,
      width: 29.h,
      text: "lbl_1".tr,
      buttonStyle: CustomButtonStyles.fillPrimaryTL13,
      buttonTextStyle: CustomTextStyles.titleSmallRobotoOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildTwo() {
    return CustomElevatedButton(
      height: 27.v,
      width: 29.h,
      text: "lbl_22".tr,
      buttonStyle: CustomButtonStyles.fillPrimaryTL13,
      buttonTextStyle: CustomTextStyles.titleSmallRobotoOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildThree() {
    return CustomElevatedButton(
      height: 27.v,
      width: 29.h,
      text: "lbl_3".tr,
      buttonStyle: CustomButtonStyles.fillPrimaryTL13,
      buttonTextStyle: CustomTextStyles.titleSmallRobotoOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildOne1() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 15.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 16.v),
            child: Column(
              children: [
                _buildOne(),
                SizedBox(height: 35.v),
                _buildTwo(),
                SizedBox(height: 43.v),
                _buildThree(),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_day_1_deperature".tr,
                    style: CustomTextStyles.titleSmallRoboto,
                  ),
                  SizedBox(height: 2.v),
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: Text(
                      "msg_departure_from_lahore".tr,
                      style: CustomTextStyles.robotoGray80001,
                    ),
                  ),
                  SizedBox(height: 24.v),
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: Text(
                      "msg_day_2_deperature".tr,
                      style: CustomTextStyles.titleSmallRoboto,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Container(
                    width: 263.h,
                    margin: EdgeInsets.only(
                      left: 4.h,
                      right: 49.h,
                    ),
                    child: Text(
                      "msg_breakfast_in_balakot".tr,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.robotoGray80001.copyWith(
                        height: 1.83,
                      ),
                    ),
                  ),
                  SizedBox(height: 17.v),
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: Text(
                      "msg_day_2_deperature".tr,
                      style: CustomTextStyles.titleSmallRoboto,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Container(
                    width: 263.h,
                    margin: EdgeInsets.only(
                      left: 4.h,
                      right: 49.h,
                    ),
                    child: Text(
                      "msg_breakfast_in_balakot".tr,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.robotoGray80001.copyWith(
                        height: 1.83,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSeeMoreDetails() {
    return CustomOutlinedButton(
      height: 40.v,
      width: 100.h,
      text: "msg_see_more_details".tr,
      margin: EdgeInsets.only(
        left: 5.h,
        top: 78.v,
        bottom: 9.v,
      ),
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsPrimary_1,
    );
  }

  /// Section Widget
  Widget _buildRS20000() {
    return CustomElevatedButton(
      height: 40.v,
      width: 95.h,
      text: "lbl_rs_20_000".tr,
      margin: EdgeInsets.only(
        left: 12.h,
        top: 78.v,
        bottom: 9.v,
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL5,
      buttonTextStyle: CustomTextStyles.bodyMediumPoppinsOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildSeeMoreDetails1() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 6.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 7.v,
            ),
            decoration: AppDecoration.outlineErrorContainer3.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 1.v),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Text(
                    "lbl_breakfast".tr,
                    style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                  ),
                ),
                SizedBox(height: 4.v),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Text(
                    "lbl_dinner".tr,
                    style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                  ),
                ),
                SizedBox(height: 6.v),
                Padding(
                  padding: EdgeInsets.only(left: 8.h),
                  child: Text(
                    "lbl_transport".tr,
                    style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                  ),
                ),
                SizedBox(height: 3.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "lbl_tour_guidner".tr,
                    style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                  ),
                ),
              ],
            ),
          ),
          _buildSeeMoreDetails(),
          _buildRS20000(),
        ],
      ),
    );
  }
}
