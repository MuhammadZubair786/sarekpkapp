import 'controller/iphone_13_pro_max_fifteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/core/utils/validation_functions.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxFifteenScreen
    extends GetWidget<Iphone13ProMaxFifteenController> {
  Iphone13ProMaxFifteenScreen({Key? key}) : super(key: key);

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
                      SizedBox(height: 24.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 30.h, right: 30.h, bottom: 5.v),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        _buildFrame2(),
                                        SizedBox(height: 26.v),
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
                                                  text: "msg_to_avail_discounts"
                                                      .tr,
                                                  style: CustomTextStyles
                                                      .labelLargePoppinsErrorContainer)
                                            ]),
                                            textAlign: TextAlign.left),
                                        SizedBox(height: 14.v),
                                        Container(
                                            width: 319.h,
                                            margin:
                                                EdgeInsets.only(right: 48.h),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "\n".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallPoppinsErrorContainer
                                                          .copyWith(
                                                              height: 1.67)),
                                                  TextSpan(
                                                      text:
                                                          "msg_by_selecting_to2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodySmallPoppins12),
                                                  TextSpan(
                                                      text: "lbl".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallPoppinsErrorContainer),
                                                  TextSpan(
                                                      text:
                                                          "msg_terms_of_use_and"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodySmallPoppinsPrimary12_1)
                                                ]),
                                                textAlign: TextAlign.left)),
                                        SizedBox(height: 25.v),
                                        _buildPayNow(),
                                        SizedBox(height: 32.v),
                                        _buildPrice(),
                                        SizedBox(height: 12.v),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 9.h, right: 32.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.h,
                                                vertical: 8.v),
                                            decoration: AppDecoration
                                                .outlineBluegray1004
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 6.v,
                                                          bottom: 3.v),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_qatar"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallPoppinsGray60012_1),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_airway"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallPoppinsGray60012_1)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 4.h,
                                                          top: 4.v,
                                                          bottom: 4.v),
                                                      child: Text(
                                                          "lbl_adult_x_1".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallPoppinsGray60012)),
                                                  Spacer(),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 3.v),
                                                      child: Text(
                                                          "lbl_pkr_228_000"
                                                              .tr
                                                              .toUpperCase(),
                                                          style: theme.textTheme
                                                              .bodyLarge))
                                                ])),
                                        SizedBox(height: 12.v),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 9.h, right: 32.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 14.h,
                                                vertical: 7.v),
                                            decoration: AppDecoration
                                                .outlineBluegray1004
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL12),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 3.v),
                                                      child: Text(
                                                          "lbl_price_you_pay"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .titleMediumPoppinsGray80001)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 3.v,
                                                          bottom: 2.v),
                                                      child: Text(
                                                          "lbl_pkr_228_000"
                                                              .tr
                                                              .toUpperCase(),
                                                          style: theme.textTheme
                                                              .bodyLarge))
                                                ])),
                                        SizedBox(height: 10.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 9.h),
                                            child: Text("lbl_your_bookings".tr,
                                                style: CustomTextStyles
                                                    .titleMediumPoppinsPrimary))
                                      ]))))
                    ])))));
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
  Widget _buildIcbaselinecheck() {
    return CustomTextFormField(
        controller: controller.icbaselinecheckController,
        hintText: "msg_pay_via_jazzcash".tr,
        hintStyle: CustomTextStyles.bodyMediumPoppinsBlue800,
        textInputType: TextInputType.phone,
        prefix: Container(
            padding: EdgeInsets.all(3.h),
            margin: EdgeInsets.fromLTRB(21.h, 18.v, 26.h, 18.v),
            decoration: BoxDecoration(
                color: appTheme.blue800,
                borderRadius: BorderRadius.circular(1.h)),
            child: CustomImageView(
                imagePath: ImageConstant.imgIcBaselineCheck,
                height: 10.adaptSize,
                width: 10.adaptSize)),
        prefixConstraints: BoxConstraints(maxHeight: 53.v),
        validator: (value) {
          if (!isValidPhone(value)) {
            return "err_msg_please_enter_valid_phone_number".tr;
          }
          return null;
        });
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: CustomTextFormField(
            controller: controller.frameController,
            hintText: "lbl_12345_1234567_1".tr,
            hintStyle: CustomTextStyles.bodySmallPoppins12_1,
            alignment: Alignment.center,
            contentPadding:
                EdgeInsets.symmetric(horizontal: 16.h, vertical: 14.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
        margin: EdgeInsets.only(left: 1.h),
        decoration: AppDecoration.outlineBluegray1003
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildIcbaselinecheck(),
              SizedBox(height: 20.v),
              Container(
                  width: 256.h,
                  margin: EdgeInsets.only(left: 20.h),
                  child: Text("msg_enter_your_mobile2".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPoppinsGray600)),
              SizedBox(height: 11.v),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 20.h),
                      padding: EdgeInsets.symmetric(horizontal: 10.h),
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL12),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 13.v, bottom: 15.v),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_pk".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsGray40001),
                                      TextSpan(
                                          text: "lbl_92".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsErrorContainer)
                                    ]),
                                    textAlign: TextAlign.left)),
                            Spacer(),
                            SizedBox(
                                height: 47.v,
                                child: VerticalDivider(
                                    width: 1.h, thickness: 1.v)),
                            Padding(
                                padding:
                                    EdgeInsets.fromLTRB(15.h, 13.v, 20.h, 15.v),
                                child: Text("lbl_3124567892".tr,
                                    style: CustomTextStyles
                                        .bodySmallPoppinsSecondaryContainer12))
                          ]))),
              SizedBox(height: 16.v),
              Padding(
                  padding: EdgeInsets.only(left: 20.h),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "msg_please_enter_your3".tr,
                            style: CustomTextStyles
                                .bodySmallPoppinsGray80001Light12),
                        TextSpan(
                            text: "lbl_nic".tr.toUpperCase(),
                            style: CustomTextStyles
                                .bodySmallPoppinsGray80001Light12),
                        TextSpan(
                            text: "lbl_number".tr,
                            style: CustomTextStyles
                                .bodySmallPoppinsGray80001Light12)
                      ]),
                      textAlign: TextAlign.left)),
              SizedBox(height: 4.v),
              _buildFrame1(),
              SizedBox(height: 20.v),
              Container(
                  width: 291.h,
                  margin: EdgeInsets.only(left: 20.h, right: 55.h),
                  child: Text("msg_please_make_sure2".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPoppinsOnPrimary)),
              SizedBox(height: 7.v),
              Container(
                  width: 272.h,
                  margin: EdgeInsets.only(left: 20.h, right: 74.h),
                  child: Text("msg_please_enter_your".tr,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles
                          .bodySmallPoppinsOnSecondaryContainer)),
              SizedBox(height: 20.v)
            ]));
  }

  /// Section Widget
  Widget _buildPayNow() {
    return CustomOutlinedButton(
        height: 40.v,
        text: "lbl_pay_now".tr,
        margin: EdgeInsets.only(left: 9.h, right: 32.h),
        buttonStyle: CustomButtonStyles.outlineBlueGrayTL12,
        buttonTextStyle: CustomTextStyles.titleSmallPrimary);
  }

  /// Section Widget
  Widget _buildPrice() {
    return Padding(
        padding: EdgeInsets.only(left: 9.h, right: 32.h),
        child: CustomTextFormField(
            controller: controller.priceController,
            hintText: "lbl_price_summary".tr,
            hintStyle: CustomTextStyles.titleMediumPoppinsPrimaryMedium,
            textInputAction: TextInputAction.done,
            contentPadding:
                EdgeInsets.symmetric(horizontal: 14.h, vertical: 10.v),
            borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
            filled: false));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
