import 'controller/visa_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class VisaOneScreen extends GetWidget<VisaOneController> {
  const VisaOneScreen({Key? key})
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
      width: 178.h,
      controller: controller.layerOneController,
      hintText: "lbl_total_visitor".tr,
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
  Widget _buildLayerOne1() {
    return CustomTextFormField(
      width: 181.h,
      controller: controller.layerOneController1,
      hintText: "lbl_total_visitor".tr,
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
    return CustomTextFormField(
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
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.gradientBlueToPrimary.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 9.v),
          Text(
            "msg_find_best_visa_deal".tr,
            style: CustomTextStyles.titleLargePoppinsSemiBold,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "msg_find_best_deals3".tr,
              style: CustomTextStyles.titleLargePoppins,
            ),
          ),
          SizedBox(height: 26.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildCountry(),
              _buildDuration(),
            ],
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildLayerOne(),
              _buildLayerOne1(),
            ],
          ),
          SizedBox(height: 16.v),
          _buildSearch(),
        ],
      ),
    );
  }
}
