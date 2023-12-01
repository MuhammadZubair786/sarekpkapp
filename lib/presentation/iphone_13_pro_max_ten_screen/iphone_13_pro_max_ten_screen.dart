import 'controller/iphone_13_pro_max_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image_one.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_title.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_icon_button.dart';
import 'package:muhammad_s_application5/widgets/custom_radio_button.dart';
import 'package:muhammad_s_application5/widgets/custom_rating_bar.dart';

class Iphone13ProMaxTenScreen extends GetWidget<Iphone13ProMaxTenController> {
  const Iphone13ProMaxTenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                height: 750.v,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 12.h),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 7.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgArrowLeft,
                                height: 32.adaptSize,
                                width: 32.adaptSize,
                                radius: BorderRadius.circular(12.h),
                                onTap: () {
                                  onTapImgArrowLeft();
                                }),
                            Padding(
                                padding:
                                    EdgeInsets.only(left: 84.h, bottom: 2.v),
                                child: Text("lbl_medina_hotel".tr,
                                    style: CustomTextStyles
                                        .headlineSmallRobotoBold))
                          ]))),
                  _buildFrame(),
                  _buildFrame1(),
                  _buildFrame2(),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          margin: EdgeInsets.only(left: 6.h, top: 15.v),
                          decoration: AppDecoration.fillBlue,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Row(children: [
                                      Container(
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(top: 4.v),
                                          padding: EdgeInsets.all(2.h),
                                          decoration: AppDecoration.fillIndigo
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder1),
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIcBaselineCheck,
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              alignment: Alignment.center)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar1,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 10.h)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar2,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 2.h)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar3,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 2.h))
                                    ])),
                                SizedBox(height: 10.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Row(children: [
                                      Container(
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 4.v, bottom: 2.v),
                                          padding: EdgeInsets.all(1.h),
                                          decoration: AppDecoration.outlineBlue
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder1),
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIcBaselineCheck,
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              alignment: Alignment.center)),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10.h),
                                          child: CustomRatingBar(
                                              initialRating: 4,
                                              itemSize: 18,
                                              itemCount: 4))
                                    ])),
                                SizedBox(height: 10.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: CustomRatingBar(
                                        initialRating: 0,
                                        itemSize: 18,
                                        itemCount: 2)),
                                SizedBox(height: 10.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Row(children: [
                                      Container(
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(top: 4.v),
                                          padding: EdgeInsets.all(2.h),
                                          decoration: AppDecoration.fillIndigo
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder1),
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIcBaselineCheck,
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              alignment: Alignment.center)),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgStar118x18,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 10.h)),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgStar218x18,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 2.h))
                                    ])),
                                SizedBox(height: 10.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Row(children: [
                                      Container(
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 4.v, bottom: 2.v),
                                          padding: EdgeInsets.all(2.h),
                                          decoration: AppDecoration.fillIndigo
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder1),
                                          child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIcBaselineCheck,
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              alignment: Alignment.center)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgStar11,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize,
                                          radius: BorderRadius.circular(1.h),
                                          margin: EdgeInsets.only(left: 10.h))
                                    ])),
                                SizedBox(height: 17.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 4.h),
                                    child: Text("lbl_price".tr,
                                        style: CustomTextStyles
                                            .titleLargePoppinsErrorContainerRegular)),
                                SizedBox(height: 2.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 4.h),
                                    child: Text("msg_rs_15_000_rs_20_000".tr,
                                        style: CustomTextStyles
                                            .bodyLargeSecondaryContainer)),
                                SizedBox(height: 4.v),
                                CustomImageView(
                                    imagePath: ImageConstant.imgFrame1000005257,
                                    height: 6.v,
                                    width: 154.h,
                                    margin: EdgeInsets.only(left: 3.h)),
                                SizedBox(height: 43.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text("lbl_distance".tr,
                                        style: CustomTextStyles.bodyLarge19)),
                                SizedBox(height: 2.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text("lbl_1000m_300m".tr,
                                        style: CustomTextStyles
                                            .bodyLargeSecondaryContainer)),
                                SizedBox(height: 5.v),
                                CustomImageView(
                                    imagePath: ImageConstant.imgFrame1000005257,
                                    height: 6.v,
                                    width: 154.h),
                                SizedBox(height: 35.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Text("lbl_room_type".tr,
                                        style: CustomTextStyles.bodyLarge19)),
                                SizedBox(height: 15.v),
                                _buildROOMTYPE(),
                                SizedBox(height: 18.v),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("msg_sahred_total_bed".tr,
                                        style: CustomTextStyles
                                            .bodyMediumPoppinsErrorContainer)),
                                SizedBox(height: 10.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Row(children: [
                                      Text("lbl_5_bed_room".tr,
                                          style: CustomTextStyles
                                              .bodySmallPoppinsGray8000112),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgVector,
                                          height: 8.v,
                                          width: 12.h,
                                          margin: EdgeInsets.only(
                                              left: 7.h, top: 5.v, bottom: 4.v))
                                    ]))
                              ])))
                ])),
            bottomNavigationBar: _buildContinue()));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 36.v,
        leadingWidth: 2.h,
        leading: AppbarLeadingImageOne(
            imagePath: ImageConstant.imgFrame1000005152,
            margin: EdgeInsets.only(left: 1.h, top: 2.v, bottom: 32.v)),
        title: AppbarTitle(
            text: "lbl_rating".tr, margin: EdgeInsets.only(left: 23.h)));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(top: 37.v),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 11.h, vertical: 9.v),
                      decoration: AppDecoration.outlineBlueGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: CustomRatingBar(
                          initialRating: 0, itemSize: 20, itemCount: 2)),
                  Padding(
                      padding: EdgeInsets.only(left: 13.h),
                      child: CustomIconButton(
                          height: 41.adaptSize,
                          width: 41.adaptSize,
                          padding: EdgeInsets.all(11.h),
                          child: CustomImageView(
                              imagePath: ImageConstant.imgFilterSvgrepoCom)))
                ])));
  }

  /// Section Widget
  Widget _buildSelectNow() {
    return CustomElevatedButton(
        width: 57.h,
        text: "lbl_select_now".tr,
        margin: EdgeInsets.only(right: 6.h),
        alignment: Alignment.centerRight);
  }

  /// Section Widget
  Widget _buildSelectNow1() {
    return CustomElevatedButton(
        width: 57.h,
        text: "lbl_select_now".tr,
        margin: EdgeInsets.only(right: 6.h),
        alignment: Alignment.centerRight);
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(top: 118.v),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      decoration: AppDecoration.fillBlueGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage89,
                                height: 150.v,
                                width: 194.h),
                            SizedBox(height: 9.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("lbl_al_faris_hotel".tr,
                                    style: CustomTextStyles.titleMedium16)),
                            SizedBox(height: 3.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("msg_200_meter_from_majd".tr,
                                    style: theme.textTheme.bodySmall)),
                            SizedBox(height: 4.v),
                            Align(
                                alignment: Alignment.center,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomRatingBar(initialRating: 5),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.h, top: 2.v),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl_5_0".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallErrorContainer_1),
                                                TextSpan(
                                                    text: "lbl_9000_reviews".tr,
                                                    style: theme
                                                        .textTheme.bodySmall)
                                              ]),
                                              textAlign: TextAlign.left))
                                    ])),
                            SizedBox(height: 8.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("msg_pkr_15_000_for_10".tr,
                                    style: theme.textTheme.labelLarge)),
                            SizedBox(height: 3.v),
                            _buildSelectNow(),
                            SizedBox(height: 4.v)
                          ])),
                  Container(
                      margin: EdgeInsets.only(left: 20.h),
                      decoration: AppDecoration.fillBlueGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage89150x182,
                                height: 150.v,
                                width: 182.h),
                            SizedBox(height: 9.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("lbl_al_faris_hotel".tr,
                                    style: CustomTextStyles.titleMedium16)),
                            SizedBox(height: 3.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("msg_200_meter_from_majd".tr,
                                    style: theme.textTheme.bodySmall)),
                            SizedBox(height: 4.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Row(children: [
                                  CustomRatingBar(initialRating: 5),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 4.h, top: 2.v),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_5_0".tr,
                                                style: CustomTextStyles
                                                    .bodySmallErrorContainer_1),
                                            TextSpan(
                                                text: "lbl_9000_reviews".tr,
                                                style:
                                                    theme.textTheme.bodySmall)
                                          ]),
                                          textAlign: TextAlign.left))
                                ])),
                            SizedBox(height: 8.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("msg_pkr_15_000_for_10".tr,
                                    style: theme.textTheme.labelLarge)),
                            SizedBox(height: 3.v),
                            _buildSelectNow1(),
                            SizedBox(height: 4.v)
                          ]))
                ])));
  }

  /// Section Widget
  Widget _buildSelectNow2() {
    return CustomElevatedButton(
        width: 57.h,
        text: "lbl_select_now".tr,
        margin: EdgeInsets.only(right: 6.h),
        alignment: Alignment.centerRight);
  }

  /// Section Widget
  Widget _buildSelectNow3() {
    return CustomElevatedButton(
        width: 57.h,
        text: "lbl_select_now".tr,
        margin: EdgeInsets.only(right: 6.h),
        alignment: Alignment.centerRight);
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(bottom: 5.v),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  decoration: AppDecoration.fillBlueGray
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgImage89150x194,
                            height: 150.v,
                            width: 194.h),
                        SizedBox(height: 8.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("lbl_al_faris_hotel".tr,
                                style: theme.textTheme.titleMedium)),
                        SizedBox(height: 1.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("msg_200_meter_from_majd".tr,
                                style: theme.textTheme.bodySmall)),
                        SizedBox(height: 4.v),
                        Align(
                            alignment: Alignment.center,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomRatingBar(initialRating: 5),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 4.h, top: 2.v),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_5_0".tr,
                                                style: CustomTextStyles
                                                    .bodySmallErrorContainer_1),
                                            TextSpan(
                                                text: "lbl_9000_reviews".tr,
                                                style:
                                                    theme.textTheme.bodySmall)
                                          ]),
                                          textAlign: TextAlign.left))
                                ])),
                        SizedBox(height: 8.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("msg_pkr_15_000_for_10".tr,
                                style: theme.textTheme.labelLarge)),
                        SizedBox(height: 3.v),
                        _buildSelectNow2(),
                        SizedBox(height: 4.v)
                      ])),
              Container(
                  margin: EdgeInsets.only(left: 20.h),
                  decoration: AppDecoration.fillBlueGray
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgImage891,
                            height: 150.v,
                            width: 182.h),
                        SizedBox(height: 8.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("lbl_al_faris_hotel".tr,
                                style: theme.textTheme.titleMedium)),
                        SizedBox(height: 1.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("msg_200_meter_from_majd".tr,
                                style: theme.textTheme.bodySmall)),
                        SizedBox(height: 4.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Row(children: [
                              CustomRatingBar(initialRating: 5),
                              Padding(
                                  padding: EdgeInsets.only(left: 4.h, top: 2.v),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_5_0".tr,
                                            style: CustomTextStyles
                                                .bodySmallErrorContainer_1),
                                        TextSpan(
                                            text: "lbl_9000_reviews".tr,
                                            style: theme.textTheme.bodySmall)
                                      ]),
                                      textAlign: TextAlign.left))
                            ])),
                        SizedBox(height: 8.v),
                        Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text("msg_pkr_15_000_for_10".tr,
                                style: theme.textTheme.labelLarge)),
                        SizedBox(height: 4.v),
                        _buildSelectNow3(),
                        SizedBox(height: 3.v)
                      ]))
            ])));
  }

  /// Section Widget
  Widget _buildROOMTYPE() {
    return Align(
        alignment: Alignment.center,
        child: Obx(() => Row(children: [
              CustomRadioButton(
                  text: "lbl_shared".tr,
                  value: controller
                      .iphone13ProMaxTenModelObj.value.radioList.value[0],
                  groupValue: controller.roomtype.value,
                  onChange: (value) {
                    controller.roomtype.value = value;
                  }),
              Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: CustomRadioButton(
                      width: 67.h,
                      text: "lbl_private".tr,
                      value: controller
                          .iphone13ProMaxTenModelObj.value.radioList.value[1],
                      groupValue: controller.roomtype.value,
                      isRightCheck: true,
                      onChange: (value) {
                        controller.roomtype.value = value;
                      }))
            ])));
  }

  /// Section Widget
  Widget _buildContinue() {
    return CustomElevatedButton(
        height: 50.v,
        text: "lbl_continue".tr,
        margin: EdgeInsets.only(left: 27.h, right: 27.h, bottom: 32.v),
        buttonStyle: CustomButtonStyles.outlineErrorContainer,
        buttonTextStyle:
            CustomTextStyles.titleMediumPoppinsOnPrimaryContainer16);
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
