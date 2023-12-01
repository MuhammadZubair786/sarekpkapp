import 'controller/flights_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FlightsOneScreen extends GetWidget<FlightsOneController> {
  const FlightsOneScreen({Key? key})
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
              _buildFrame2(),
              SizedBox(height: 16.v),
              _buildFrame3(),
              SizedBox(height: 16.v),
              _buildFrame7(),
              SizedBox(height: 24.v),
              _buildFrame10(),
              SizedBox(height: 20.v),
              _buildFrame13(),
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
          textInputAction: TextInputAction.done,
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
  Widget _buildFrame2() {
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
  Widget _buildSortByPriceLowToHigh() {
    return CustomOutlinedButton(
      height: 40.v,
      width: 191.h,
      text: "msg_sort_by_price".tr,
      buttonStyle: CustomButtonStyles.outlineBlueGray,
      buttonTextStyle: CustomTextStyles.bodySmallPoppins12_1,
    );
  }

  /// Section Widget
  Widget _buildFrame3() {
    return Padding(
      padding: EdgeInsets.only(
        left: 27.h,
        right: 7.h,
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
          _buildSortByPriceLowToHigh(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame7() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 31.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildFrame(
            satJan: "lbl_wed_24_jan".tr,
            price: "lbl_pkr_55_985".tr,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: _buildFrame(
              satJan: "lbl_sat_27_jan".tr,
              price: "lbl_pkr_58_941".tr,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: _buildFrame(
              satJan: "lbl_thu_25_jan".tr,
              price: "lbl_pkr_50_985".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildDeparture() {
    return CustomElevatedButton(
      height: 40.v,
      width: 125.h,
      text: "lbl_departure".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 6.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgPlanesvgrepocom1,
          height: 22.adaptSize,
          width: 22.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL12,
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsOnPrimaryContainer12,
    );
  }

  /// Section Widget
  Widget _buildDeparture1() {
    return CustomElevatedButton(
      height: 40.v,
      width: 125.h,
      text: "lbl_departure".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 6.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgPlanesvgrepocom1,
          height: 22.adaptSize,
          width: 22.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL12,
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsOnPrimaryContainer12,
      alignment: Alignment.centerLeft,
    );
  }

  /// Section Widget
  Widget _buildRefundable() {
    return CustomOutlinedButton(
      height: 22.v,
      width: 43.h,
      text: "lbl_refundable".tr,
      margin: EdgeInsets.only(left: 6.h),
      buttonTextStyle: CustomTextStyles.robotoPrimary,
    );
  }

  /// Section Widget
  Widget _buildSeatsAvailable() {
    return CustomOutlinedButton(
      height: 22.v,
      width: 57.h,
      text: "msg_9_seats_available".tr,
      buttonStyle: CustomButtonStyles.outlineRedA,
      buttonTextStyle: CustomTextStyles.robotoRedA700,
    );
  }

  /// Section Widget
  Widget _buildFrame10() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.h),
      decoration: AppDecoration.fillBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 34.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 15.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildDeparture(),
                      SizedBox(height: 4.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngClipartSau,
                        height: 32.v,
                        width: 51.h,
                        margin: EdgeInsets.only(left: 28.h),
                      ),
                      SizedBox(height: 4.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: _buildFrame1(
                          saudia: "lbl_saudia".tr,
                          svCounter: "lbl_sv_223".tr,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 23.h,
                    top: 10.v,
                  ),
                  child: _buildTime(
                    time: "msg_09_45_am_to_09_10".tr,
                    lahoreLHEOne: "msg_lahore_lhe_1".tr,
                    distance: "msg_07h_50m_1_stop".tr,
                    weight: "msg_total_30kg_pcs".tr,
                    meal: "lbl_meal".tr,
                    distance1: "msg_02h_34m_layover".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          SizedBox(
            height: 40.v,
            width: 381.h,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                _buildDeparture1(),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: 63.h,
                      bottom: 1.v,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 3.v),
                          child: Text(
                            "msg_09_45_am_to_09_10".tr,
                            style: CustomTextStyles.labelLargeErrorContainer,
                          ),
                        ),
                        _buildRefundable(),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 374.h,
                    child: Divider(
                      color: appTheme.gray300,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 3.v),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              right: 34.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgPngClipartSau,
                      height: 32.v,
                      width: 51.h,
                    ),
                    SizedBox(height: 4.v),
                    _buildFrame1(
                      saudia: "lbl_saudia".tr,
                      svCounter: "lbl_sv_223".tr,
                    ),
                    SizedBox(height: 7.v),
                    _buildSeatsAvailable(),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 14.v),
                  child: _buildLahoreLHEOne(
                    lahoreLHEOne: "msg_lahore_lhe_1".tr,
                    distance: "msg_07h_50m_1_stop".tr,
                    weight: "msg_total_30kg_pcs".tr,
                    meal: "lbl_meal".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 38.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildDeparture2() {
    return CustomElevatedButton(
      height: 40.v,
      width: 125.h,
      text: "lbl_departure".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 6.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgPlanesvgrepocom1,
          height: 22.adaptSize,
          width: 22.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL12,
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsOnPrimaryContainer12,
    );
  }

  /// Section Widget
  Widget _buildDeparture3() {
    return CustomElevatedButton(
      height: 40.v,
      width: 125.h,
      text: "lbl_departure".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 6.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgPlanesvgrepocom1,
          height: 22.adaptSize,
          width: 22.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL12,
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsOnPrimaryContainer12,
      alignment: Alignment.centerLeft,
    );
  }

  /// Section Widget
  Widget _buildRefundable1() {
    return CustomOutlinedButton(
      height: 22.v,
      width: 43.h,
      text: "lbl_refundable".tr,
      margin: EdgeInsets.only(left: 6.h),
      buttonTextStyle: CustomTextStyles.robotoPrimary,
    );
  }

  /// Section Widget
  Widget _buildSeatsAvailable1() {
    return CustomOutlinedButton(
      height: 22.v,
      width: 57.h,
      text: "msg_9_seats_available".tr,
      buttonStyle: CustomButtonStyles.outlineRedA,
      buttonTextStyle: CustomTextStyles.robotoRedA700,
    );
  }

  /// Section Widget
  Widget _buildFrame13() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.h),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 34.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 15.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildDeparture2(),
                      SizedBox(height: 4.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngClipartSau,
                        height: 32.v,
                        width: 51.h,
                        margin: EdgeInsets.only(left: 28.h),
                      ),
                      SizedBox(height: 4.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: _buildFrame1(
                          saudia: "lbl_saudia".tr,
                          svCounter: "lbl_sv_223".tr,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 23.h,
                    top: 10.v,
                  ),
                  child: _buildTime(
                    time: "msg_09_45_am_to_09_10".tr,
                    lahoreLHEOne: "msg_lahore_lhe_1".tr,
                    distance: "msg_07h_50m_1_stop".tr,
                    weight: "msg_total_30kg_pcs".tr,
                    meal: "lbl_meal".tr,
                    distance1: "msg_02h_34m_layover".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          SizedBox(
            height: 40.v,
            width: 381.h,
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                _buildDeparture3(),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: 63.h,
                      bottom: 1.v,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 3.v),
                          child: Text(
                            "msg_09_45_am_to_09_10".tr,
                            style: CustomTextStyles.labelLargeErrorContainer,
                          ),
                        ),
                        _buildRefundable1(),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 374.h,
                    child: Divider(
                      color: appTheme.gray300,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 3.v),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              right: 34.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgPngClipartSau,
                      height: 32.v,
                      width: 51.h,
                    ),
                    SizedBox(height: 4.v),
                    _buildFrame1(
                      saudia: "lbl_saudia".tr,
                      svCounter: "lbl_sv_223".tr,
                    ),
                    SizedBox(height: 7.v),
                    _buildSeatsAvailable1(),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 14.v),
                  child: _buildLahoreLHEOne(
                    lahoreLHEOne: "msg_lahore_lhe_1".tr,
                    distance: "msg_07h_50m_1_stop".tr,
                    weight: "msg_total_30kg_pcs".tr,
                    meal: "lbl_meal".tr,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 38.v),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({
    required String satJan,
    required String price,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 14.h),
      decoration: AppDecoration.fillPrimary2.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 9.v),
          Text(
            satJan,
            style: CustomTextStyles.bodyLargePrimary_1.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
          SizedBox(height: 5.v),
          Text(
            price,
            style: CustomTextStyles.bodyLargePrimary_1.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame1({
    required String saudia,
    required String svCounter,
  }) {
    return SizedBox(
      width: 67.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            saudia,
            style: theme.textTheme.bodySmall!.copyWith(
              color: theme.colorScheme.secondaryContainer.withOpacity(1),
            ),
          ),
          Text(
            svCounter,
            style: theme.textTheme.bodySmall!.copyWith(
              color: theme.colorScheme.secondaryContainer.withOpacity(1),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildTime({
    required String time,
    required String lahoreLHEOne,
    required String distance,
    required String weight,
    required String meal,
    required String distance1,
  }) {
    return SizedBox(
      height: 98.v,
      width: 206.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  time,
                  style: CustomTextStyles.labelLargeErrorContainer.copyWith(
                    color: theme.colorScheme.errorContainer.withOpacity(1),
                  ),
                ),
                SizedBox(height: 7.v),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_lahore_lhe".tr,
                        style: CustomTextStyles.bodySmallErrorContainer12,
                      ),
                      TextSpan(
                        text: "msg_1_stop_jeddah".tr,
                        style: CustomTextStyles.bodySmallPrimary,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 7.v),
                Text(
                  distance,
                  style: CustomTextStyles.bodySmallErrorContainer12_1.copyWith(
                    color: theme.colorScheme.errorContainer.withOpacity(1),
                  ),
                ),
                SizedBox(height: 5.v),
                Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgBagSvgrepoCom,
                      height: 22.adaptSize,
                      width: 22.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 4.h,
                        top: 3.v,
                      ),
                      child: Text(
                        weight,
                        style: CustomTextStyles
                            .bodyMediumRobotoSecondaryContainer
                            .copyWith(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgMealSvgrepoCom,
                      height: 22.adaptSize,
                      width: 22.adaptSize,
                      margin: EdgeInsets.only(left: 12.h),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 4.h,
                        top: 2.v,
                        bottom: 2.v,
                      ),
                      child: Text(
                        meal,
                        style: CustomTextStyles
                            .bodyMediumRobotoSecondaryContainer
                            .copyWith(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 23.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.all(4.h),
                    decoration: AppDecoration.fillPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Text(
                      distance1,
                      style:
                          CustomTextStyles.bodySmallOnPrimaryContainer.copyWith(
                        color:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPolygon1,
                    height: 14.adaptSize,
                    width: 14.adaptSize,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildLahoreLHEOne({
    required String lahoreLHEOne,
    required String distance,
    required String weight,
    required String meal,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "lbl_lahore_lhe".tr,
                style: CustomTextStyles.bodySmallErrorContainer12,
              ),
              TextSpan(
                text: "msg_1_stop_jeddah".tr,
                style: CustomTextStyles.bodySmallPrimary,
              ),
            ],
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(height: 7.v),
        Text(
          distance,
          style: CustomTextStyles.bodySmallErrorContainer12_1.copyWith(
            color: theme.colorScheme.errorContainer.withOpacity(1),
          ),
        ),
        SizedBox(height: 5.v),
        Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBagSvgrepoCom,
              height: 22.adaptSize,
              width: 22.adaptSize,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                top: 3.v,
              ),
              child: Text(
                weight,
                style: CustomTextStyles.bodyMediumRobotoSecondaryContainer
                    .copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMealSvgrepoCom,
              height: 22.adaptSize,
              width: 22.adaptSize,
              margin: EdgeInsets.only(left: 12.h),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                top: 2.v,
                bottom: 2.v,
              ),
              child: Text(
                meal,
                style: CustomTextStyles.bodyMediumRobotoSecondaryContainer
                    .copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
