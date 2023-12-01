import 'controller/iphone_13_pro_max_thirteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

class Iphone13ProMaxThirteenScreen
    extends GetWidget<Iphone13ProMaxThirteenController> {
  const Iphone13ProMaxThirteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildFrame(),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 24.h, vertical: 13.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 11.v),
                            _buildFrame1(),
                            SizedBox(height: 32.v),
                            Text("lbl_id_card_number".tr,
                                style: CustomTextStyles
                                    .bodySmallPoppinsErrorContainerLight),
                            SizedBox(height: 7.v),
                            _buildCardNumber(),
                            SizedBox(height: 8.v),
                            RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "msg_please_enter_your3".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsLight),
                                  TextSpan(
                                      text: "lbl_nic_number".tr.toUpperCase(),
                                      style: CustomTextStyles
                                          .bodySmallPoppinsLight)
                                ]),
                                textAlign: TextAlign.left),
                            SizedBox(height: 5.v),
                            Text("msg_hbl_account_number".tr,
                                style: CustomTextStyles
                                    .bodySmallPoppinsErrorContainerLight),
                            SizedBox(height: 7.v),
                            _buildFrame2(),
                            SizedBox(height: 8.v),
                            RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "lbl_your".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsLight),
                                  TextSpan(
                                      text: "msg_hbl_account_number2"
                                          .tr
                                          .toUpperCase(),
                                      style: CustomTextStyles
                                          .bodySmallPoppinsLight)
                                ]),
                                textAlign: TextAlign.left),
                            SizedBox(height: 22.v),
                            _buildGetOTP(),
                            SizedBox(height: 46.v),
                            RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "lbl_please".tr,
                                      style: CustomTextStyles
                                          .labelLargePoppinsErrorContainer),
                                  TextSpan(
                                      text: "lbl_login".tr,
                                      style: CustomTextStyles
                                          .labelLargePoppinsPrimary),
                                  TextSpan(
                                      text: "msg_to_avail_discounts".tr,
                                      style: CustomTextStyles
                                          .labelLargePoppinsErrorContainer)
                                ]),
                                textAlign: TextAlign.left),
                            SizedBox(height: 14.v),
                            Container(
                                width: 319.h,
                                margin: EdgeInsets.only(right: 60.h),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "\n".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsErrorContainer
                                              .copyWith(height: 1.67)),
                                      TextSpan(
                                          text: "msg_by_selecting_to2".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppins12),
                                      TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsErrorContainer),
                                      TextSpan(
                                          text: "msg_terms_of_use_and".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsPrimary12_1)
                                    ]),
                                    textAlign: TextAlign.left)),
                            SizedBox(height: 14.v),
                            _buildPrice(),
                            SizedBox(height: 12.v),
                            Container(
                                margin: EdgeInsets.only(right: 53.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 11.h, vertical: 13.v),
                                decoration: AppDecoration.outlineBluegray1004
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL12),
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 6.v, bottom: 3.v),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl_qatar".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallPoppinsGray60012_1),
                                                TextSpan(
                                                    text: "lbl_airway".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallPoppinsGray60012_1)
                                              ]),
                                              textAlign: TextAlign.left)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.h, top: 4.v, bottom: 4.v),
                                          child: Text("lbl_adult_x_1".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPoppinsGray60012)),
                                      Spacer(),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 3.v, right: 6.h),
                                          child: Text(
                                              "lbl_pkr_228_000"
                                                  .tr
                                                  .toUpperCase(),
                                              style: theme.textTheme.bodyLarge))
                                    ])),
                            SizedBox(height: 12.v),
                            Container(
                                margin: EdgeInsets.only(right: 53.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 11.h, vertical: 12.v),
                                decoration: AppDecoration.outlineBluegray1004
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL12),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 3.v),
                                          child: Text("lbl_price_you_pay".tr,
                                              style: CustomTextStyles
                                                  .titleMediumPoppinsGray80001)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 3.v, right: 6.h),
                                          child: Text(
                                              "lbl_pkr_228_000"
                                                  .tr
                                                  .toUpperCase(),
                                              style: theme.textTheme.bodyLarge))
                                    ])),
                            SizedBox(height: 9.v),
                            Text("lbl_your_bookings".tr,
                                style:
                                    CustomTextStyles.titleMediumPoppinsPrimary)
                          ]))
                ]))));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 39.v),
        decoration: AppDecoration.fillPrimary,
        child: Column(children: [
          SizedBox(height: 5.v),
          CustomAppBar(
              leadingWidth: 36.h,
              leading: AppbarLeadingImageOne(
                  imagePath: ImageConstant.imgIcBaselineCheck,
                  margin: EdgeInsets.only(left: 20.h, top: 2.v, bottom: 6.v),
                  onTap: () {
                    onTapArrowLeft();
                  }),
              title: AppbarSubtitleOne(
                  text: "lbl_payment".tr, margin: EdgeInsets.only(left: 16.h)))
        ]));
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 7.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.only(bottom: 1.v),
              child: Text("msg_hbl_bank_details".tr,
                  style: theme.textTheme.headlineSmall)),
          CustomImageView(
              imagePath: ImageConstant.imgImage82,
              height: 37.v,
              width: 79.h,
              radius: BorderRadius.circular(4.h))
        ]));
  }

  /// Section Widget
  Widget _buildCardNumber() {
    return Padding(
        padding: EdgeInsets.only(right: 53.h),
        child: CustomTextFormField(
            controller: controller.cardNumberController,
            hintText: "lbl_12345_1234567_1".tr,
            hintStyle: CustomTextStyles.bodySmallPoppins12_1,
            contentPadding:
                EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Padding(
        padding: EdgeInsets.only(right: 53.h),
        child: CustomTextFormField(
            controller: controller.frameController,
            hintText: "msg_12345_234567891".tr,
            hintStyle: CustomTextStyles.bodySmallPoppins,
            contentPadding:
                EdgeInsets.symmetric(horizontal: 15.h, vertical: 14.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildGetOTP() {
    return CustomOutlinedButton(
        height: 47.v,
        text: "lbl_get_otp".tr,
        margin: EdgeInsets.only(right: 53.h),
        buttonStyle: CustomButtonStyles.outlineBlueGrayTL121,
        buttonTextStyle: CustomTextStyles.bodySmallPoppins);
  }

  /// Section Widget
  Widget _buildPrice() {
    return Padding(
        padding: EdgeInsets.only(left: 5.h, right: 50.h),
        child: CustomTextFormField(
            controller: controller.priceController,
            hintText: "lbl_price_summary".tr,
            hintStyle: CustomTextStyles.titleMediumPoppinsPrimaryMedium,
            textInputAction: TextInputAction.done,
            contentPadding:
                EdgeInsets.symmetric(horizontal: 16.h, vertical: 15.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
