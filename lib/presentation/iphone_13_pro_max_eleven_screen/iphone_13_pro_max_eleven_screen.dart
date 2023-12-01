import 'controller/iphone_13_pro_max_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_icon_button.dart';
import 'package:muhammad_s_application5/widgets/custom_rating_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_search_view.dart';

class Iphone13ProMaxElevenScreen
    extends GetWidget<Iphone13ProMaxElevenController> {
  const Iphone13ProMaxElevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 18.v),
                child: Column(children: [
                  _buildFrame(),
                  SizedBox(height: 40.v),
                  _buildFrame1(),
                  SizedBox(height: 32.v),
                  _buildFrame2(),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: _buildContinue()));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 56.v,
        leadingWidth: 51.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 19.h, top: 12.v, bottom: 12.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarSubtitle(text: "lbl_mecca_hotels".tr));
  }

  /// Section Widget
  Widget _buildFrame() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 11.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
              child: CustomSearchView(
                  controller: controller.searchController,
                  hintText: "lbl_search_hotel".tr)),
          Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: CustomIconButton(
                  height: 41.adaptSize,
                  width: 41.adaptSize,
                  padding: EdgeInsets.all(11.h),
                  child: CustomImageView(
                      imagePath: ImageConstant.imgFilterSvgrepoCom)))
        ]));
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
          decoration: AppDecoration.fillBlueGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(height: 26.v)
              ])),
      Container(
          decoration: AppDecoration.fillBlueGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(height: 26.v)
              ]))
    ]);
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
          decoration: AppDecoration.fillBlueGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(height: 26.v)
              ])),
      Container(
          decoration: AppDecoration.fillBlueGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(height: 26.v)
              ]))
    ]);
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
  onTapArrowLeft() {
    Get.back();
  }
}
