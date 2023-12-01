import 'controller/trip_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_search_view.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TripOneScreen extends GetWidget<TripOneController> {
  const TripOneScreen({Key? key})
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
  Widget _buildFrame() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 27.v,
      ),
      decoration: AppDecoration.gradientBlueToPrimary.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_make_trips_around".tr,
            style: CustomTextStyles.titleLargePoppinsSemiBold,
          ),
          Text(
            "msg_find_best_deals5".tr,
            style: CustomTextStyles.titleLargePoppins,
          ),
          SizedBox(height: 24.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(right: 16.h),
                  child: CustomTextFormField(
                    controller: controller.cityController,
                    hintText: "msg_destination_city".tr,
                    hintStyle:
                        CustomTextStyles.labelLargeInterOnPrimaryContainer,
                    prefix: Container(
                      margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
                      child: CustomImageView(
                        imagePath:
                            ImageConstant.imgFrameOnprimarycontainer16x16,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: 46.v,
                    ),
                    borderDecoration:
                        TextFormFieldStyleHelper.outlineOnPrimaryContainer,
                    filled: false,
                  ),
                ),
              ),
              Expanded(
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
              ),
            ],
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomTextFormField(
                width: 181.h,
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
              ),
              CustomSearchView(
                width: 178.h,
                controller: controller.searchController,
                hintText: "lbl_search".tr,
              ),
            ],
          ),
          SizedBox(height: 45.v),
        ],
      ),
    );
  }
}
