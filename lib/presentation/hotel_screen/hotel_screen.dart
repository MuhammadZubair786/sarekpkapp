import 'controller/hotel_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/core/utils/validation_functions.dart';
import 'package:muhammad_s_application5/widgets/custom_search_view.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class HotelScreen extends GetWidget<HotelController> {
  HotelScreen({Key? key})
      : super(
          key: key,
        );

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
            child: Column(
              children: [
                SizedBox(height: 5.v),
                _buildFrame(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildName() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 16.h),
        child: CustomTextFormField(
          controller: controller.nameController,
          hintText: "lbl_city_name".tr,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgFrameOnprimarycontainer,
              height: 16.adaptSize,
              width: 16.adaptSize,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 46.v,
          ),
          validator: (value) {
            if (!isText(value)) {
              return "err_msg_please_enter_valid_text".tr;
            }
            return null;
          },
          borderDecoration: TextFormFieldStyleHelper.outlineOnPrimaryContainer,
          filled: false,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCheckIn() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: 16.h),
        child: CustomTextFormField(
          controller: controller.checkInController,
          hintText: "lbl_check_in".tr,
          hintStyle: theme.textTheme.bodyMedium!,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgFramePrimary,
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
  Widget _buildCheckOut() {
    return CustomTextFormField(
      width: 178.h,
      controller: controller.checkOutController,
      hintText: "lbl_check_out".tr,
      hintStyle: theme.textTheme.bodyMedium!,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgFramePrimary,
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
  Widget _buildLayerOne() {
    return CustomTextFormField(
      width: 181.h,
      controller: controller.layerOneController,
      hintText: "lbl_total_travelers".tr,
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
      width: 178.h,
      controller: controller.layerOneController1,
      hintText: "lbl_total_room".tr,
      hintStyle: theme.textTheme.bodyMedium!,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(12.h, 15.v, 8.h, 15.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgLayer1Primary,
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
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "msg_search_hotels_all".tr,
              style: CustomTextStyles.titleLargePoppinsSemiBold,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "msg_find_best_deals2".tr,
              style: CustomTextStyles.titleLargePoppins,
            ),
          ),
          SizedBox(height: 26.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildName(),
              _buildCheckIn(),
            ],
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildCheckOut(),
              _buildLayerOne(),
            ],
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildLayerOne1(),
              CustomSearchView(
                width: 182.h,
                controller: controller.searchController,
                hintText: "lbl_search".tr,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
