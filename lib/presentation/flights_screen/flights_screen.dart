import '../flights_screen/widgets/twentynine_item_widget.dart';
import 'controller/flights_controller.dart';
import 'models/twentynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_drop_down.dart';
import 'package:muhammad_s_application5/widgets/custom_search_view.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FlightsScreen extends GetWidget<FlightsController> {
  const FlightsScreen({Key? key})
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
  Widget _buildCity() {
    return CustomTextFormField(
      width: 178.h,
      controller: controller.cityController,
      hintText: "lbl_dep_city".tr,
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
      borderDecoration: TextFormFieldStyleHelper.outlineOnPrimaryContainer,
      filled: false,
    );
  }

  /// Section Widget
  Widget _buildCity1() {
    return CustomTextFormField(
      width: 178.h,
      controller: controller.cityController1,
      hintText: "lbl_arrival_city".tr,
      prefix: Container(
        margin: EdgeInsets.fromLTRB(15.h, 15.v, 8.h, 15.v),
        child: CustomImageView(
          imagePath: ImageConstant.imgFrameOnprimarycontainer,
          height: 16.adaptSize,
          width: 16.adaptSize,
        ),
      ),
      prefixConstraints: BoxConstraints(
        maxHeight: 46.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.outlineOnPrimaryContainer,
      filled: false,
    );
  }

  /// Section Widget
  Widget _buildDate() {
    return CustomTextFormField(
      width: 178.h,
      controller: controller.dateController,
      hintText: "lbl_dep_date".tr,
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
    );
  }

  /// Section Widget
  Widget _buildDate1() {
    return CustomTextFormField(
      width: 181.h,
      controller: controller.dateController1,
      hintText: "lbl_return_date".tr,
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
    );
  }

  /// Section Widget
  Widget _buildLayerOne() {
    return CustomTextFormField(
      width: 178.h,
      controller: controller.layerOneController,
      hintText: "lbl_total_passenger".tr,
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
  Widget _buildFrame() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 23.v,
      ),
      decoration: AppDecoration.gradientBlueToPrimary.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_search_flights_around".tr,
            style: CustomTextStyles.titleLargePoppinsSemiBold,
          ),
          Text(
            "msg_find_best_deals".tr,
            style: CustomTextStyles.titleLargePoppins,
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.only(right: 53.h),
            child: Row(
              children: [
                Obx(
                  () => Wrap(
                    runSpacing: 12.v,
                    spacing: 12.h,
                    children: List<Widget>.generate(
                      controller.flightsModelObj.value.twentynineItemList.value
                          .length,
                      (index) {
                        TwentynineItemModel model = controller.flightsModelObj
                            .value.twentynineItemList.value[index];

                        return TwentynineItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: CustomDropDown(
                    width: 80.h,
                    icon: Container(
                      margin: EdgeInsets.fromLTRB(-1.h, 9.v, 3.h, 3.v),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          8.h,
                        ),
                      ),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgFavBackicon,
                        height: 20.v,
                        width: 17.h,
                      ),
                    ),
                    hintText: "lbl_economy".tr,
                    items: controller
                        .flightsModelObj.value.dropdownItemList!.value,
                    contentPadding: EdgeInsets.only(
                      left: 7.h,
                      top: 8.v,
                      bottom: 8.v,
                    ),
                    onChanged: (value) {
                      controller.onSelected(value);
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.v),
          Row(
            children: [
              _buildCity(),
              Container(
                height: 32.adaptSize,
                width: 32.adaptSize,
                margin: EdgeInsets.only(
                  top: 6.v,
                  bottom: 8.v,
                ),
                decoration: BoxDecoration(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                  borderRadius: BorderRadius.circular(
                    16.h,
                  ),
                ),
              ),
              _buildCity1(),
            ],
          ),
          SizedBox(height: 16.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildDate(),
              _buildDate1(),
            ],
          ),
          SizedBox(height: 15.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildLayerOne(),
              CustomSearchView(
                width: 182.h,
                controller: controller.searchController,
                hintText: "lbl_search".tr,
              ),
            ],
          ),
          SizedBox(height: 15.v),
        ],
      ),
    );
  }
}
