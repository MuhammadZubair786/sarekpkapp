import 'controller/insurance_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceScreen extends GetWidget<InsuranceController> {
  const InsuranceScreen({Key? key})
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
              SizedBox(height: 5.v),
              _buildFrame(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSingal() {
    return CustomTextFormField(
      width: 73.h,
      controller: controller.singalController,
      hintText: "lbl_singal".tr,
      hintStyle: CustomTextStyles.bodySmallInterOnPrimaryContainer,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 8.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.outlineOnPrimaryContainer,
      filled: false,
    );
  }

  /// Section Widget
  Widget _buildFamily() {
    return CustomOutlinedButton(
      height: 32.v,
      width: 73.h,
      text: "lbl_family".tr,
      margin: EdgeInsets.only(left: 12.h),
      buttonStyle: CustomButtonStyles.outlineOnPrimaryContainer,
      buttonTextStyle: CustomTextStyles.bodySmallInterOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildStudy() {
    return Padding(
      padding: EdgeInsets.only(left: 12.h),
      child: CustomTextFormField(
        width: 73.h,
        controller: controller.studyController,
        hintText: "lbl_study".tr,
        hintStyle: CustomTextStyles.bodySmallInterOnPrimaryContainer,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 11.h,
          vertical: 8.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.outlineOnPrimaryContainer,
        filled: false,
      ),
    );
  }

  /// Section Widget
  Widget _buildCountry() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 16.h),
        child: CustomTextFormField(
          controller: controller.countryController,
          hintText: "lbl_select_country".tr,
          hintStyle: CustomTextStyles.labelLargeInterPrimary,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgFramePrimary16x16,
              height: 16.adaptSize,
              width: 16.adaptSize,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 46.v,
          ),
          borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDuration() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: 16.h),
        child: CustomTextFormField(
          controller: controller.durationController,
          hintText: "lbl_duration".tr,
          hintStyle: theme.textTheme.bodyMedium!,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 14.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgFrame,
              height: 16.adaptSize,
              width: 16.adaptSize,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 46.v,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLayerOne() {
    return CustomTextFormField(
      width: 181.h,
      controller: controller.layerOneController,
      hintText: "lbl_total_travelers2".tr,
      hintStyle: theme.textTheme.bodyMedium!,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgLayer1,
          height: 16.adaptSize,
          width: 16.adaptSize,
        ),
      ),
      prefixConstraints: BoxConstraints(
        maxHeight: 46.v,
      ),
    );
  }

  /// Section Widget
  Widget _buildSearch() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6.h),
      child: CustomTextFormField(
        controller: controller.searchController,
        hintText: "lbl_search".tr,
        hintStyle: theme.textTheme.bodyMedium!,
        textInputAction: TextInputAction.done,
        prefix: Container(
          margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgSearchPrimary,
            height: 16.adaptSize,
            width: 16.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 46.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.gradientBlueToPrimary.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 15.v),
          Text(
            "msg_search_insurance".tr,
            style: CustomTextStyles.titleLargePoppinsSemiBold,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 6.h),
              child: Text(
                "msg_find_best_deals4".tr,
                style: CustomTextStyles.titleLargePoppins,
              ),
            ),
          ),
          SizedBox(height: 13.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 6.h),
              child: Row(
                children: [
                  _buildSingal(),
                  _buildFamily(),
                  _buildStudy(),
                ],
              ),
            ),
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildCountry(),
                _buildDuration(),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 11.h,
                    vertical: 13.v,
                  ),
                  decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Text(
                          "lbl_date_of_birth2".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ],
                  ),
                ),
                _buildLayerOne(),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          _buildSearch(),
        ],
      ),
    );
  }
}
