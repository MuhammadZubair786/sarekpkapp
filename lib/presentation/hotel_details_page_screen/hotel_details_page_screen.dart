import '../hotel_details_page_screen/widgets/abrahimkahlilroad_item_widget.dart';
import '../hotel_details_page_screen/widgets/frame_item_widget.dart';
import 'controller/hotel_details_page_controller.dart';
import 'models/abrahimkahlilroad_item_model.dart';
import 'models/frame_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class HotelDetailsPageScreen extends GetWidget<HotelDetailsPageController> {
  const HotelDetailsPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: SizedBox(
          width: 414.h,
          child: Column(
            children: [
              SizedBox(height: 22.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "lbl_hotel_preview".tr,
                          style: theme.textTheme.headlineSmall,
                        ),
                      ),
                      SizedBox(height: 17.v),
                      _buildFrame(),
                      SizedBox(height: 6.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "lbl_al_faris_hotel".tr,
                          style: CustomTextStyles.headlineSmallGray800Bold,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_200_meter_from_majd".tr,
                          style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                        ),
                      ),
                      SizedBox(height: 15.v),
                      _buildLocation(),
                      SizedBox(height: 14.v),
                      Opacity(
                        opacity: 0.8,
                        child: Padding(
                          padding: EdgeInsets.only(left: 20.h),
                          child: Text(
                            "lbl_room_amenities".tr,
                            style: CustomTextStyles.headlineSmallGray800_1,
                          ),
                        ),
                      ),
                      SizedBox(height: 17.v),
                      _buildFrame1(),
                      SizedBox(height: 14.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_cancellation_rules".tr,
                          style: CustomTextStyles.headlineSmallGray800,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_free_cancellation".tr,
                          style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                        ),
                      ),
                      SizedBox(height: 2.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_according_to_time".tr,
                          style: CustomTextStyles.bodyLargeSecondaryContainer_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Row(
                          children: [
                            Text(
                              "msg_until_20_july_23".tr,
                              style: CustomTextStyles.bodyLargePrimary_1,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 18.h),
                              child: Text(
                                "lbl_100_free".tr,
                                style: CustomTextStyles.bodyLargePrimary_1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_after_24_july_23_59".tr,
                          style: CustomTextStyles.titleMediumPoppinsRed60059,
                        ),
                      ),
                      SizedBox(height: 23.v),
                      _buildFrame2(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.circleBorder15,
        ),
        child: Container(
          height: 213.v,
          width: 374.h,
          decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder15,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage105,
                height: 213.v,
                width: 374.h,
                radius: BorderRadius.circular(
                  16.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 86.h,
                    vertical: 20.v,
                  ),
                  decoration: AppDecoration.gradientPrimaryToPrimary.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderBL16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(height: 27.v),
                      CustomElevatedButton(
                        height: 56.v,
                        text: "lbl_see_room_images".tr,
                        margin: EdgeInsets.only(left: 1.h),
                        buttonStyle: CustomButtonStyles.none,
                        decoration: CustomButtonStyles
                            .gradientOnPrimaryContainerToOnPrimaryContainerDecoration,
                        buttonTextStyle: CustomTextStyles.bodyLargePrimary,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLocation() {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Text(
                  "lbl_location".tr,
                  style: CustomTextStyles.titleMediumPoppinsGray800,
                ),
                SizedBox(height: 13.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: 148.v,
                    child: Obx(
                      () => ListView.separated(
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: 20.h,
                          );
                        },
                        itemCount: controller.hotelDetailsPageModelObj.value
                            .abrahimkahlilroadItemList.value.length,
                        itemBuilder: (context, index) {
                          AbrahimkahlilroadItemModel model = controller
                              .hotelDetailsPageModelObj
                              .value
                              .abrahimkahlilroadItemList
                              .value[index];
                          return AbrahimkahlilroadItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 2.v,
                right: 42.h,
                bottom: 158.v,
              ),
              child: Text(
                "lbl_room_type2".tr,
                style: CustomTextStyles.titleMediumPoppinsGray800,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 62.v,
        child: Obx(
          () => ListView.separated(
            padding: EdgeInsets.only(left: 20.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                width: 8.h,
              );
            },
            itemCount: controller
                .hotelDetailsPageModelObj.value.frameItemList.value.length,
            itemBuilder: (context, index) {
              FrameItemModel model = controller
                  .hotelDetailsPageModelObj.value.frameItemList.value[index];
              return FrameItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 26.v,
      ),
      decoration: AppDecoration.fillPrimary1,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "msg_10_adult_5child".tr,
                  style: CustomTextStyles.bodyLargeOnPrimary,
                ),
                Text(
                  "msg_pkr_12_000_10".tr,
                  style: CustomTextStyles.titleMediumPoppinsBlue800,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath:
                      ImageConstant.imgSvgrepoIconcarrierOnprimarycontainer,
                  height: 19.v,
                  width: 22.h,
                  margin: EdgeInsets.symmetric(vertical: 8.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 3.v,
                    bottom: 4.v,
                  ),
                  child: Text(
                    "msg_save_to_wishlist".tr,
                    style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                  ),
                ),
                Spacer(),
                CustomElevatedButton(
                  height: 36.v,
                  width: 91.h,
                  text: "lbl_choose".tr,
                  buttonStyle: CustomButtonStyles.fillPrimary,
                  buttonTextStyle:
                      CustomTextStyles.titleMediumPoppinsOnPrimaryContainer,
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
        ],
      ),
    );
  }
}
