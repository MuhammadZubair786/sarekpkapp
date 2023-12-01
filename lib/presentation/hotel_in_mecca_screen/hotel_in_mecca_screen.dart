import 'controller/hotel_in_mecca_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_radio_button.dart';
import 'package:muhammad_s_application5/widgets/custom_rating_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class HotelInMeccaScreen extends GetWidget<HotelInMeccaController> {
  const HotelInMeccaScreen({Key? key})
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                _buildFrame1(),
                SizedBox(height: 16.v),
                _buildFrame2(),
                SizedBox(height: 8.v),
                SizedBox(
                  height: 927.v,
                  width: 416.h,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      _buildFrame3(),
                      _buildFrame4(),
                      _buildFrame5(),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 60.v),
                          decoration: AppDecoration.fillBlue,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgFrame1000005152,
                                    height: 1.adaptSize,
                                    width: 1.adaptSize,
                                    margin: EdgeInsets.only(
                                      top: 2.v,
                                      bottom: 32.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 23.h),
                                    child: Text(
                                      "lbl_rating".tr,
                                      style:
                                          CustomTextStyles.headlineSmallRegular,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: _buildFrame(),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                      margin: EdgeInsets.only(
                                        top: 4.v,
                                        bottom: 2.v,
                                      ),
                                      padding: EdgeInsets.all(1.h),
                                      decoration:
                                          AppDecoration.outlineBlue.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder1,
                                      ),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcBaselineCheck,
                                        height: 8.adaptSize,
                                        width: 8.adaptSize,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: CustomRatingBar(
                                        initialRating: 4,
                                        itemSize: 18,
                                        itemCount: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: _buildFrame(),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                      margin: EdgeInsets.only(top: 4.v),
                                      padding: EdgeInsets.all(2.h),
                                      decoration:
                                          AppDecoration.fillIndigo.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder1,
                                      ),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcBaselineCheck,
                                        height: 8.adaptSize,
                                        width: 8.adaptSize,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgStar14,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize,
                                      radius: BorderRadius.circular(
                                        1.h,
                                      ),
                                      margin: EdgeInsets.only(left: 10.h),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgStar23,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize,
                                      radius: BorderRadius.circular(
                                        1.h,
                                      ),
                                      margin: EdgeInsets.only(left: 2.h),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                      margin: EdgeInsets.only(
                                        top: 4.v,
                                        bottom: 2.v,
                                      ),
                                      padding: EdgeInsets.all(2.h),
                                      decoration:
                                          AppDecoration.fillIndigo.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder1,
                                      ),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcBaselineCheck,
                                        height: 8.adaptSize,
                                        width: 8.adaptSize,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgStar15,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize,
                                      radius: BorderRadius.circular(
                                        1.h,
                                      ),
                                      margin: EdgeInsets.only(left: 10.h),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 17.v),
                              Padding(
                                padding: EdgeInsets.only(left: 21.h),
                                child: Text(
                                  "lbl_price".tr,
                                  style: CustomTextStyles
                                      .titleLargePoppinsErrorContainerRegular,
                                ),
                              ),
                              SizedBox(height: 2.v),
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "msg_rs_15_000_rs_20_000".tr,
                                  style: CustomTextStyles
                                      .bodyLargeSecondaryContainer,
                                ),
                              ),
                              SizedBox(height: 4.v),
                              CustomImageView(
                                imagePath: ImageConstant.imgFrame1000005257,
                                height: 6.v,
                                width: 154.h,
                                alignment: Alignment.center,
                              ),
                              SizedBox(height: 43.v),
                              Padding(
                                padding: EdgeInsets.only(left: 18.h),
                                child: Text(
                                  "lbl_distance".tr,
                                  style: CustomTextStyles.bodyLarge19,
                                ),
                              ),
                              SizedBox(height: 2.v),
                              Padding(
                                padding: EdgeInsets.only(left: 18.h),
                                child: Text(
                                  "lbl_1000m_300m".tr,
                                  style: CustomTextStyles
                                      .bodyLargeSecondaryContainer,
                                ),
                              ),
                              SizedBox(height: 5.v),
                              CustomImageView(
                                imagePath: ImageConstant.imgFrame1000005257,
                                height: 6.v,
                                width: 154.h,
                                alignment: Alignment.center,
                              ),
                              SizedBox(height: 35.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Text(
                                  "lbl_room_type".tr,
                                  style: CustomTextStyles.bodyLarge19,
                                ),
                              ),
                              SizedBox(height: 15.v),
                              _buildAlFarisHotel(),
                              SizedBox(height: 18.v),
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "msg_sahred_total_bed".tr,
                                  style: CustomTextStyles
                                      .bodyMediumPoppinsErrorContainer,
                                ),
                              ),
                              SizedBox(height: 10.v),
                              Padding(
                                padding: EdgeInsets.only(left: 24.h),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_5_bed_room".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsGray8000112,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector,
                                      height: 8.v,
                                      width: 12.h,
                                      margin: EdgeInsets.only(
                                        left: 7.h,
                                        top: 5.v,
                                        bottom: 4.v,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.v),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
  Widget _buildFrame1() {
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
  Widget _buildFrame2() {
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
  Widget _buildSelectNow() {
    return CustomElevatedButton(
      width: 57.h,
      text: "lbl_select_now".tr,
      margin: EdgeInsets.only(right: 6.h),
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildSelectNow1() {
    return CustomElevatedButton(
      width: 57.h,
      text: "lbl_select_now".tr,
      margin: EdgeInsets.only(right: 6.h),
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildFrame3() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(bottom: 64.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage89150x194,
                    height: 150.v,
                    width: 194.h,
                  ),
                  SizedBox(height: 12.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 1.v),
                          child: CustomRatingBar(
                            initialRating: 5,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  _buildSelectNow(),
                  SizedBox(height: 4.v),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.h),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage891,
                    height: 150.v,
                    width: 182.h,
                  ),
                  SizedBox(height: 12.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 1.v),
                          child: CustomRatingBar(
                            initialRating: 5,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildSelectNow1(),
                  SizedBox(height: 3.v),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSelectNow2() {
    return CustomElevatedButton(
      width: 57.h,
      text: "lbl_select_now".tr,
      margin: EdgeInsets.only(right: 6.h),
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildSelectNow3() {
    return CustomElevatedButton(
      width: 57.h,
      text: "lbl_select_now".tr,
      margin: EdgeInsets.only(right: 6.h),
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildFrame4() {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(top: 20.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage89,
                    height: 150.v,
                    width: 194.h,
                  ),
                  SizedBox(height: 9.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: CustomTextStyles.titleMedium16,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomRatingBar(
                          initialRating: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildSelectNow2(),
                  SizedBox(height: 4.v),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.h),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage89150x182,
                    height: 150.v,
                    width: 182.h,
                  ),
                  SizedBox(height: 9.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: CustomTextStyles.titleMedium16,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Row(
                      children: [
                        CustomRatingBar(
                          initialRating: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildSelectNow3(),
                  SizedBox(height: 4.v),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSelectNow4() {
    return CustomElevatedButton(
      width: 57.h,
      text: "lbl_select_now".tr,
      margin: EdgeInsets.only(right: 6.h),
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildFrame5() {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(top: 317.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage89150x194,
                    height: 150.v,
                    width: 194.h,
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  SizedBox(height: 1.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomRatingBar(
                          initialRating: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 3.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 131.h,
                        right: 6.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 3.h,
                        vertical: 2.v,
                      ),
                      decoration: AppDecoration.fillPrimary.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 1.v),
                          Text(
                            "lbl_select_now".tr,
                            style: CustomTextStyles.bodySmallOnPrimaryContainer,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 4.v),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20.h),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage891,
                    height: 150.v,
                    width: 182.h,
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "lbl_al_faris_hotel".tr,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  SizedBox(height: 1.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_200_meter_from_majd".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Row(
                      children: [
                        CustomRatingBar(
                          initialRating: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_5_0".tr,
                                  style: CustomTextStyles
                                      .bodySmallErrorContainer_1,
                                ),
                                TextSpan(
                                  text: "lbl_9000_reviews".tr,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Padding(
                    padding: EdgeInsets.only(left: 8.h),
                    child: Text(
                      "msg_pkr_15_000_for_10".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  SizedBox(height: 4.v),
                  _buildSelectNow4(),
                  SizedBox(height: 3.v),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAlFarisHotel() {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => Row(
          children: [
            CustomRadioButton(
              text: "lbl_shared".tr,
              value: controller.hotelInMeccaModelObj.value.radioList.value[0],
              groupValue: controller.alFarisHotel.value,
              onChange: (value) {
                controller.alFarisHotel.value = value;
              },
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: CustomRadioButton(
                width: 67.h,
                text: "lbl_private".tr,
                value: controller.hotelInMeccaModelObj.value.radioList.value[1],
                groupValue: controller.alFarisHotel.value,
                isRightCheck: true,
                onChange: (value) {
                  controller.alFarisHotel.value = value;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildFrame() {
    return Row(
      children: [
        Container(
          height: 12.adaptSize,
          width: 12.adaptSize,
          margin: EdgeInsets.only(top: 4.v),
          padding: EdgeInsets.all(2.h),
          decoration: AppDecoration.fillIndigo.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder1,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgIcBaselineCheck,
            height: 8.adaptSize,
            width: 8.adaptSize,
            alignment: Alignment.center,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgStar13,
          height: 18.adaptSize,
          width: 18.adaptSize,
          radius: BorderRadius.circular(
            1.h,
          ),
          margin: EdgeInsets.only(left: 10.h),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgStar22,
          height: 18.adaptSize,
          width: 18.adaptSize,
          radius: BorderRadius.circular(
            1.h,
          ),
          margin: EdgeInsets.only(left: 2.h),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgStar31,
          height: 18.adaptSize,
          width: 18.adaptSize,
          radius: BorderRadius.circular(
            1.h,
          ),
          margin: EdgeInsets.only(left: 2.h),
        ),
      ],
    );
  }
}
