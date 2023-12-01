import 'controller/iphone_13_pro_max_eighteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_radio_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

class Iphone13ProMaxEighteenScreen
    extends GetWidget<Iphone13ProMaxEighteenController> {
  const Iphone13ProMaxEighteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: appTheme.gray10001,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildFrame(),
                  Column(children: [
                    _buildFrame1(),
                    SizedBox(height: 22.v),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(left: 20.h),
                            child: Text("msg_travel_details_for".tr,
                                style: CustomTextStyles
                                    .titleLargePoppinsPrimary))),
                    SizedBox(height: 5.v),
                    _buildFrame2(),
                    SizedBox(height: 5.v)
                  ])
                ])),
            bottomNavigationBar: _buildContinue()));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 33.v),
        decoration: AppDecoration.fillPrimary,
        child: Column(children: [
          SizedBox(height: 16.v),
          CustomAppBar(
              leadingWidth: 36.h,
              leading: AppbarLeadingImageOne(
                  imagePath: ImageConstant.imgIcBaselineCheck,
                  margin: EdgeInsets.only(left: 20.h, top: 5.v, bottom: 3.v),
                  onTap: () {
                    onTapArrowLeft();
                  }),
              title: AppbarSubtitleOne(
                  text: "lbl_contact_details".tr,
                  margin: EdgeInsets.only(left: 16.h)))
        ]));
  }

  /// Section Widget
  Widget _buildEmail() {
    return CustomTextFormField(
        width: 238.h,
        controller: controller.emailController,
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
        filled: false);
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 15.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: Text("lbl_mobile_number".tr,
                  style: CustomTextStyles.bodySmallPoppinsGray8000112)),
          SizedBox(height: 8.v),
          Container(
              margin: EdgeInsets.only(right: 150.h),
              padding: EdgeInsets.symmetric(horizontal: 14.h),
              decoration: AppDecoration.outlineBluegray100
                  .copyWith(borderRadius: BorderRadiusStyle.customBorderTL12),
              child: Row(mainAxisSize: MainAxisSize.max, children: [
                Padding(
                    padding: EdgeInsets.only(top: 11.v, bottom: 12.v),
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_pk".tr,
                              style:
                                  CustomTextStyles.bodySmallPoppinsGray40001),
                          TextSpan(
                              text: "lbl_92".tr,
                              style: CustomTextStyles
                                  .bodySmallPoppinsErrorContainer)
                        ]),
                        textAlign: TextAlign.left)),
                Spacer(flex: 56),
                SizedBox(
                    height: 42.v,
                    child: VerticalDivider(width: 1.h, thickness: 1.v)),
                Spacer(flex: 43),
                Padding(
                    padding: EdgeInsets.only(top: 11.v, bottom: 12.v),
                    child: Text("lbl_3124567892".tr,
                        style: CustomTextStyles
                            .bodySmallPoppinsSecondaryContainer12))
              ])),
          SizedBox(height: 5.v),
          Text("msg_e_g_923456789112".tr,
              style: CustomTextStyles.bodySmallPoppinsSecondaryContainer12),
          SizedBox(height: 21.v),
          Row(children: [
            Text("lbl_email".tr,
                style: CustomTextStyles.bodySmallPoppinsGray8000112),
            CustomImageView(
                imagePath: ImageConstant.imgIcTwotoneErrorOutline,
                height: 14.adaptSize,
                width: 14.adaptSize,
                margin: EdgeInsets.only(left: 4.h, top: 2.v)),
            Padding(
                padding: EdgeInsets.only(left: 4.h, top: 2.v),
                child: Text("msg_your_package_will".tr,
                    style:
                        CustomTextStyles.bodySmallPoppinsSecondaryContainer_1))
          ]),
          SizedBox(height: 4.v),
          _buildEmail(),
          SizedBox(height: 4.v),
          Text("msg_e_g_name_outlook_com".tr,
              style: CustomTextStyles.bodySmallPoppinsSecondaryContainer12),
          SizedBox(height: 14.v),
          Padding(
              padding: EdgeInsets.only(right: 96.h),
              child: Row(children: [
                Container(
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    padding: EdgeInsets.all(3.h),
                    decoration: AppDecoration.fillBlue800.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder1),
                    child: CustomImageView(
                        imagePath: ImageConstant.imgIcBaselineCheck,
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        alignment: Alignment.center)),
                Padding(
                    padding: EdgeInsets.only(left: 6.h),
                    child: Text("msg_i_agree_to_receive".tr,
                        style: CustomTextStyles.bodySmallPoppinsGray80001_1))
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildUploadPassportImage() {
    return CustomOutlinedButton(
        height: 37.v,
        width: 135.h,
        text: "msg_upload_passport".tr,
        rightIcon: Container(
            margin: EdgeInsets.only(left: 18.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgVectorSecondarycontainer,
                height: 13.adaptSize,
                width: 13.adaptSize)),
        buttonStyle: CustomButtonStyles.outlineBlueGray,
        buttonTextStyle: CustomTextStyles.bodySmallPoppinsErrorContainer8);
  }

  /// Section Widget
  Widget _buildName() {
    return Expanded(
        child: Padding(
            padding: EdgeInsets.only(right: 13.h),
            child: CustomTextFormField(
                controller: controller.nameController,
                suffix: Container(
                    padding: EdgeInsets.fromLTRB(30.h, 9.v, 12.h, 9.v),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12.h),
                            topRight: Radius.circular(1.h),
                            bottomLeft: Radius.circular(1.h),
                            bottomRight: Radius.circular(12.h)),
                        border: Border.all(
                            color: appTheme.blueGray100, width: 1.h)),
                    child: CustomImageView(
                        imagePath: ImageConstant.imgIcTwotoneErrorOutline,
                        height: 18.adaptSize,
                        width: 18.adaptSize)),
                suffixConstraints: BoxConstraints(maxHeight: 36.v),
                borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
                filled: false)));
  }

  /// Section Widget
  Widget _buildSurname() {
    return Expanded(
        child: Padding(
            padding: EdgeInsets.only(left: 13.h),
            child: CustomTextFormField(
                controller: controller.surnameController,
                suffix: Container(
                    padding: EdgeInsets.fromLTRB(30.h, 9.v, 12.h, 9.v),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12.h),
                            topRight: Radius.circular(1.h),
                            bottomLeft: Radius.circular(1.h),
                            bottomRight: Radius.circular(12.h)),
                        border: Border.all(
                            color: appTheme.blueGray100, width: 1.h)),
                    child: CustomImageView(
                        imagePath: ImageConstant.imgIcTwotoneErrorOutline,
                        height: 18.adaptSize,
                        width: 18.adaptSize)),
                suffixConstraints: BoxConstraints(maxHeight: 36.v),
                borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
                filled: false)));
  }

  /// Section Widget
  Widget _buildMonth() {
    return CustomTextFormField(
        width: 79.h,
        controller: controller.monthController,
        hintText: "lbl_month".tr,
        hintStyle: CustomTextStyles.bodySmallPoppins12_1,
        contentPadding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 5.v),
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGray1);
  }

  /// Section Widget
  Widget _buildPakistan() {
    return CustomTextFormField(
        width: 144.h,
        controller: controller.pakistanController,
        hintText: "lbl_pakistan".tr,
        hintStyle: CustomTextStyles.bodySmallPoppins_1,
        contentPadding: EdgeInsets.all(8.h),
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
        filled: false);
  }

  /// Section Widget
  Widget _buildPakistan1() {
    return CustomTextFormField(
        width: 144.h,
        controller: controller.pakistanController1,
        hintText: "lbl_pakistan".tr,
        hintStyle: CustomTextStyles.bodySmallPoppins_1,
        contentPadding: EdgeInsets.all(8.h),
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGray,
        filled: false);
  }

  /// Section Widget
  Widget _buildMonth1() {
    return CustomTextFormField(
        width: 79.h,
        controller: controller.monthController1,
        hintText: "lbl_month".tr,
        hintStyle: CustomTextStyles.bodySmallPoppins12_1,
        textInputAction: TextInputAction.done,
        contentPadding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 5.v),
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGray1);
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 14.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: Text("lbl_tittle".tr,
                  style: CustomTextStyles.bodyLargeGray80001)),
          SizedBox(height: 9.v),
          Padding(
              padding: EdgeInsets.only(left: 9.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: 244.h,
                        decoration: AppDecoration.outlineBluegray100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Obx(() => Padding(
                                  padding: EdgeInsets.only(
                                      left: 17.h, top: 9.v, bottom: 9.v),
                                  child: CustomRadioButton(
                                      text: "lbl_mr".tr,
                                      value: "lbl_mr".tr,
                                      groupValue: controller.radioGroup.value,
                                      textStyle: CustomTextStyles
                                          .labelLargePoppinsSecondaryContainer,
                                      onChange: (value) {
                                        controller.radioGroup.value = value;
                                      }))),
                              SizedBox(
                                  height: 37.v,
                                  width: 160.h,
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    13.h, 9.v, 14.h, 9.v),
                                                decoration: AppDecoration
                                                    .outlineBluegray1001,
                                                child: Obx(() =>
                                                    CustomRadioButton(
                                                        text: "lbl_mrs".tr,
                                                        value: "lbl_mrs".tr,
                                                        groupValue: controller
                                                            .radioGroup1.value,
                                                        textStyle: CustomTextStyles
                                                            .labelLargePoppinsSecondaryContainer,
                                                        onChange: (value) {
                                                          controller.radioGroup1
                                                              .value = value;
                                                        })))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    17.h, 9.v, 18.h, 9.v),
                                                decoration: AppDecoration
                                                    .outlineBluegray1001,
                                                child: Obx(() =>
                                                    CustomRadioButton(
                                                        text: "lbl_ms".tr,
                                                        value: "lbl_ms".tr,
                                                        groupValue: controller
                                                            .radioGroup2.value,
                                                        textStyle: CustomTextStyles
                                                            .labelLargePoppinsSecondaryContainer,
                                                        onChange: (value) {
                                                          controller.radioGroup2
                                                              .value = value;
                                                        }))))
                                      ]))
                            ])),
                    _buildUploadPassportImage()
                  ])),
          SizedBox(height: 18.v),
          Padding(
              padding: EdgeInsets.only(left: 15.h),
              child: Row(children: [
                Text("lbl_given_name".tr,
                    style: CustomTextStyles.bodySmallPoppinsErrorContainer12),
                Padding(
                    padding: EdgeInsets.only(left: 127.h),
                    child: Text("lbl_sur_name".tr,
                        style:
                            CustomTextStyles.bodySmallPoppinsErrorContainer12))
              ])),
          SizedBox(height: 4.v),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [_buildName(), _buildSurname()])),
          SizedBox(height: 4.v),
          Padding(
              padding: EdgeInsets.only(left: 9.h, right: 56.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("msg_enter_name_as_per".tr,
                        style: CustomTextStyles.poppinsGray600Regular5_1),
                    Text("msg_enter_name_as_per".tr,
                        style: CustomTextStyles.poppinsGray600Regular5_1)
                  ])),
          SizedBox(height: 14.v),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              child: Row(children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("lbl_date_of_birth".tr,
                      style: CustomTextStyles.bodyMediumPoppinsGray80001),
                  Container(
                      width: 237.h,
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.h, top: 4.v, bottom: 6.v),
                                child: Text("lbl_date".tr,
                                    style:
                                        CustomTextStyles.bodySmallPoppins12_1)),
                            Spacer(),
                            _buildMonth(),
                            Container(
                                width: 80.h,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5.h, vertical: 4.v),
                                decoration: AppDecoration.outlineBluegray1002,
                                child: Text("lbl_year".tr,
                                    style:
                                        CustomTextStyles.bodySmallPoppins12_1))
                          ]))
                ]),
                Padding(
                    padding: EdgeInsets.only(left: 7.h, top: 2.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 7.h),
                              child: Text("lbl_nationality".tr,
                                  style: CustomTextStyles
                                      .bodySmallPoppinsErrorContainer_2)),
                          SizedBox(height: 1.v),
                          _buildPakistan()
                        ]))
              ])),
          SizedBox(height: 13.v),
          Padding(
              padding: EdgeInsets.only(left: 16.h),
              child: Row(children: [
                Text("lbl_nationality".tr,
                    style: CustomTextStyles.bodySmallPoppinsErrorContainer_2),
                Padding(
                    padding: EdgeInsets.only(left: 93.h),
                    child: Text("lbl_passport_expiry".tr,
                        style: CustomTextStyles.bodySmallPoppinsGray80001_1))
              ])),
          SizedBox(height: 1.v),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              child: Row(children: [
                _buildPakistan1(),
                Container(
                    width: 237.h,
                    margin: EdgeInsets.only(left: 7.h),
                    decoration: AppDecoration.outlineBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 10.h, top: 4.v, bottom: 6.v),
                              child: Text("lbl_date".tr,
                                  style:
                                      CustomTextStyles.bodySmallPoppins12_1)),
                          Spacer(),
                          _buildMonth1(),
                          Container(
                              width: 80.h,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 5.h, vertical: 4.v),
                              decoration: AppDecoration.outlineBluegray1002,
                              child: Text("lbl_year".tr,
                                  style: CustomTextStyles.bodySmallPoppins12_1))
                        ]))
              ])),
          SizedBox(height: 3.v),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: EdgeInsets.only(right: 108.h),
                  child: Text("msg_please_ensure_your".tr,
                      style: CustomTextStyles.poppinsGray600Regular))),
          SizedBox(height: 8.v)
        ]));
  }

  /// Section Widget
  Widget _buildContinue() {
    return CustomElevatedButton(
        height: 50.v,
        text: "lbl_continue2".tr,
        margin: EdgeInsets.only(left: 27.h, right: 27.h, bottom: 54.v),
        buttonStyle: CustomButtonStyles.outlineErrorContainerTL10,
        buttonTextStyle: CustomTextStyles.titleMediumPoppinsOnPrimaryContainer);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
