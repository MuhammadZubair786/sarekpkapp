import 'controller/iphone_13_pro_max_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/core/utils/validation_functions.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxTwelveScreen
    extends GetWidget<Iphone13ProMaxTwelveController> {
  Iphone13ProMaxTwelveScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(children: [
                      _buildFrame(),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 35.h, vertical: 21.v),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: 272.h,
                                    margin: EdgeInsets.only(
                                        left: 23.h, right: 62.h),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_click".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPoppinsGray80001Light12_1),
                                          TextSpan(
                                              text: "lbl_continue3".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPoppinsErrorContainerLight12),
                                          TextSpan(
                                              text: "msg_to_receive_your".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPoppinsGray80001Light12_1)
                                        ]),
                                        textAlign: TextAlign.center)),
                                SizedBox(height: 25.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 20.h),
                                    child: Text("msg_select_transfer".tr,
                                        style: CustomTextStyles
                                            .bodySmallPoppinsErrorContainerLight)),
                                SizedBox(height: 6.v),
                                _buildVector(),
                                SizedBox(height: 15.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 20.h),
                                    child: Text("lbl_select_bank".tr,
                                        style: CustomTextStyles
                                            .bodySmallPoppinsErrorContainerLight)),
                                SizedBox(height: 4.v),
                                _buildName(),
                                SizedBox(height: 30.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 10.h),
                                    child: RichText(
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
                                        textAlign: TextAlign.left)),
                                SizedBox(height: 14.v),
                                Container(
                                    width: 319.h,
                                    margin: EdgeInsets.only(
                                        left: 10.h, right: 28.h),
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
                                SizedBox(height: 29.v),
                                _buildPrice(),
                                SizedBox(height: 12.v),
                                Container(
                                    margin: EdgeInsets.only(right: 37.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 11.h, vertical: 13.v),
                                    decoration: AppDecoration
                                        .outlineBluegray1004
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL12),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                                                  left: 4.h,
                                                  top: 4.v,
                                                  bottom: 4.v),
                                              child: Text("lbl_adult_x_1".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsGray60012)),
                                          Spacer(),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.v),
                                              child: Text(
                                                  "lbl_pkr_228_000"
                                                      .tr
                                                      .toUpperCase(),
                                                  style: theme
                                                      .textTheme.bodyLarge))
                                        ])),
                                SizedBox(height: 12.v),
                                Container(
                                    margin: EdgeInsets.only(right: 37.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 11.h, vertical: 12.v),
                                    decoration: AppDecoration
                                        .outlineBluegray1004
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.v),
                                              child: Text(
                                                  "lbl_price_you_pay".tr,
                                                  style: CustomTextStyles
                                                      .titleMediumPoppinsGray80001)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.v),
                                              child: Text(
                                                  "lbl_pkr_228_000"
                                                      .tr
                                                      .toUpperCase(),
                                                  style: theme
                                                      .textTheme.bodyLarge))
                                        ])),
                                SizedBox(height: 14.v),
                                Text("lbl_your_bookings".tr,
                                    style: CustomTextStyles
                                        .titleMediumPoppinsPrimary),
                                SizedBox(height: 13.v),
                                Row(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgImage88,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 13.h),
                                      child: Text("lbl_021_111172782".tr,
                                          style: CustomTextStyles
                                              .titleMediumPoppinsOnPrimary))
                                ]),
                                SizedBox(height: 2.v)
                              ]))
                    ]))),
            bottomNavigationBar: _buildContinue()));
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
  Widget _buildVector() {
    return Padding(
        padding: EdgeInsets.only(left: 17.h, right: 14.h),
        child: CustomTextFormField(
            controller: controller.vectorController,
            hintText: "msg_bank_transfer_via".tr,
            hintStyle: CustomTextStyles.bodySmallPoppinsErrorContainerLight,
            textInputType: TextInputType.phone,
            alignment: Alignment.center,
            suffix: Container(
                margin: EdgeInsets.fromLTRB(30.h, 17.v, 16.h, 17.v),
                child: CustomImageView(
                    imagePath: ImageConstant.imgVectorErrorcontainer,
                    height: 12.adaptSize,
                    width: 12.adaptSize)),
            suffixConstraints: BoxConstraints(maxHeight: 47.v),
            validator: (value) {
              if (!isValidPhone(value)) {
                return "err_msg_please_enter_valid_phone_number".tr;
              }
              return null;
            },
            contentPadding:
                EdgeInsets.only(left: 12.h, top: 14.v, bottom: 14.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildName() {
    return Padding(
        padding: EdgeInsets.only(left: 10.h, right: 21.h),
        child: CustomTextFormField(
            controller: controller.nameController,
            hintText: "lbl_enter_bank_name".tr,
            hintStyle: CustomTextStyles.bodySmallPoppins,
            suffix: Container(
                margin: EdgeInsets.fromLTRB(12.h, 14.v, 12.h, 13.v),
                child: CustomImageView(
                    imagePath: ImageConstant.imgSearchOnprimary,
                    height: 20.adaptSize,
                    width: 20.adaptSize)),
            suffixConstraints: BoxConstraints(maxHeight: 47.v),
            validator: (value) {
              if (!isText(value)) {
                return "err_msg_please_enter_valid_text".tr;
              }
              return null;
            },
            contentPadding:
                EdgeInsets.only(left: 16.h, top: 14.v, bottom: 14.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildPrice() {
    return Padding(
        padding: EdgeInsets.only(left: 5.h, right: 32.h),
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

  /// Section Widget
  Widget _buildContinue() {
    return CustomElevatedButton(
        height: 50.v,
        text: "lbl_continue2".tr,
        margin: EdgeInsets.only(left: 27.h, right: 27.h, bottom: 7.v),
        buttonStyle: CustomButtonStyles.outlineErrorContainerTL10,
        buttonTextStyle: CustomTextStyles.titleMediumPoppinsOnPrimaryContainer);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
