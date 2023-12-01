import 'controller/iphone_13_pro_max_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

class Iphone13ProMaxSevenScreen
    extends GetWidget<Iphone13ProMaxSevenController> {
  const Iphone13ProMaxSevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(0.9),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildFrame(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildFrame1(),
                        SizedBox(height: 20.v),
                        _buildFrame2(),
                        SizedBox(height: 23.v),
                        _buildFrame3(),
                        SizedBox(height: 18.v),
                        Padding(
                            padding: EdgeInsets.only(left: 19.h),
                            child: Row(children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("msg_1_bill_bank_transfer".tr,
                                        style: CustomTextStyles
                                            .titleLargePoppinsGray900),
                                    Text("msg_save_pkr_3_214_on".tr,
                                        style: CustomTextStyles
                                            .bodyLargePrimaryLight)
                                  ]),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage83,
                                  height: 51.v,
                                  width: 56.h,
                                  margin:
                                      EdgeInsets.only(left: 32.h, bottom: 3.v))
                            ])),
                        SizedBox(height: 18.v),
                        _buildFrame4(),
                        SizedBox(height: 20.v),
                        Padding(
                            padding: EdgeInsets.only(left: 19.h),
                            child: Row(children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 7.v, bottom: 4.v),
                                  child: Text("lbl_easypaisa".tr,
                                      style: CustomTextStyles
                                          .titleLargePoppinsErrorContainer)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage86,
                                  height: 42.adaptSize,
                                  width: 42.adaptSize,
                                  margin: EdgeInsets.only(left: 132.h))
                            ])),
                        SizedBox(height: 78.v),
                        CustomElevatedButton(
                            height: 50.v,
                            text: "lbl_continue2".tr,
                            margin: EdgeInsets.symmetric(horizontal: 27.h),
                            buttonStyle:
                                CustomButtonStyles.outlineErrorContainerTL10,
                            buttonTextStyle: CustomTextStyles
                                .titleMediumPoppinsOnPrimaryContainer,
                            alignment: Alignment.center),
                        SizedBox(height: 5.v)
                      ])
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
                  margin: EdgeInsets.only(left: 20.h, top: 3.v, bottom: 5.v),
                  onTap: () {
                    onTapArrowLeft();
                  }),
              title: AppbarSubtitleOne(
                  text: "lbl_payment_options".tr,
                  margin: EdgeInsets.only(left: 16.h)))
        ]));
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 12.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.only(top: 2.v, bottom: 1.v),
              child: Text("msg_amount_to_be_paid".tr,
                  style: CustomTextStyles.titleMediumInterGray40001)),
          Padding(
              padding: EdgeInsets.only(top: 2.v),
              child: Text("lbl_pkr_77_000".tr,
                  style: CustomTextStyles.titleMediumInter))
        ]));
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 18.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
              padding: EdgeInsets.only(bottom: 7.v),
              child: Column(children: [
                CustomImageView(
                    imagePath: ImageConstant.imgImage91,
                    height: 17.v,
                    width: 72.h),
                CustomImageView(
                    imagePath: ImageConstant.imgFrame1000005542,
                    height: 7.v,
                    width: 34.h,
                    alignment: Alignment.centerRight)
              ])),
          Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("msg_debit_credit_card".tr,
                        style: CustomTextStyles.titleSmallInter),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_master".tr,
                              style: CustomTextStyles
                                  .bodySmallInterErrorContainer),
                          TextSpan(
                              text: "lbl_a".tr,
                              style: CustomTextStyles
                                  .bodySmallInterErrorContainer),
                          TextSpan(
                              text: "lbl_nd".tr,
                              style: CustomTextStyles
                                  .bodySmallInterErrorContainer),
                          TextSpan(
                              text: "lbl_visa".tr.toUpperCase(),
                              style: CustomTextStyles
                                  .bodySmallInterErrorContainer),
                          TextSpan(
                              text: "lbl_cards".tr,
                              style:
                                  CustomTextStyles.bodySmallInterErrorContainer)
                        ]),
                        textAlign: TextAlign.left)
                  ])),
          Spacer(),
          CustomImageView(
              imagePath: ImageConstant.imgArrowRight,
              height: 20.adaptSize,
              width: 20.adaptSize,
              margin: EdgeInsets.only(top: 6.v, right: 1.h, bottom: 5.v))
        ]));
  }

  /// Section Widget
  Widget _buildFrame3() {
    return Align(
        alignment: Alignment.center,
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 19.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("msg_hbl_direct_transfer".tr,
                            style: CustomTextStyles.titleLargePoppinsGray900),
                        SizedBox(height: 1.v),
                        Text("msg_save_pkr_3_214_on".tr,
                            style: CustomTextStyles.bodyLargePrimaryLight)
                      ]),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage82,
                      height: 44.v,
                      width: 93.h,
                      radius: BorderRadius.circular(4.h),
                      margin: EdgeInsets.only(top: 5.v, bottom: 6.v)),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage81,
                      height: 44.adaptSize,
                      width: 44.adaptSize,
                      margin: EdgeInsets.only(top: 5.v, bottom: 6.v))
                ])));
  }

  /// Section Widget
  Widget _buildFrame4() {
    return Padding(
        padding: EdgeInsets.only(left: 19.h, right: 51.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.symmetric(vertical: 17.v),
              child: Text("lbl_jazzcash".tr,
                  style: CustomTextStyles.titleLargePoppinsErrorContainer)),
          CustomImageView(
              imagePath: ImageConstant.imgImage84, height: 64.v, width: 131.h)
        ]));
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
