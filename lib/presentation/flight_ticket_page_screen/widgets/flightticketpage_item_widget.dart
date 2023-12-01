import '../controller/flight_ticket_page_controller.dart';
import '../models/flightticketpage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class FlightticketpageItemWidget extends StatelessWidget {
  FlightticketpageItemWidget(
    this.flightticketpageItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FlightticketpageItemModel flightticketpageItemModelObj;

  var controller = Get.find<FlightTicketPageController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 15.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomElevatedButton(
                height: 40.v,
                width: 125.h,
                text: "lbl_departure".tr,
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 6.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgPlanesvgrepocom1,
                    height: 22.adaptSize,
                    width: 22.adaptSize,
                  ),
                ),
                buttonStyle: CustomButtonStyles.fillPrimaryTL12,
                buttonTextStyle:
                    CustomTextStyles.bodySmallPoppinsOnPrimaryContainer12,
              ),
              SizedBox(height: 4.v),
              CustomImageView(
                imagePath: ImageConstant.imgPngClipartSau,
                height: 32.v,
                width: 51.h,
                margin: EdgeInsets.only(left: 28.h),
              ),
              SizedBox(height: 4.v),
              Padding(
                padding: EdgeInsets.only(left: 20.h),
                child: Row(
                  children: [
                    Obx(
                      () => Text(
                        flightticketpageItemModelObj.saudia!.value,
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Obx(
                        () => Text(
                          flightticketpageItemModelObj.svCounter!.value,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 98.v,
          width: 206.h,
          margin: EdgeInsets.only(
            left: 23.h,
            top: 10.v,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        flightticketpageItemModelObj.time!.value,
                        style: CustomTextStyles.labelLargeErrorContainer,
                      ),
                    ),
                    SizedBox(height: 7.v),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_lahore_lhe".tr,
                            style: CustomTextStyles.bodySmallErrorContainer12,
                          ),
                          TextSpan(
                            text: "msg_1_stop_jeddah".tr,
                            style: CustomTextStyles.bodySmallPrimary,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 7.v),
                    Obx(
                      () => Text(
                        flightticketpageItemModelObj.distance!.value,
                        style: CustomTextStyles.bodySmallErrorContainer12_1,
                      ),
                    ),
                    SizedBox(height: 5.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgBagSvgrepoCom,
                          height: 22.adaptSize,
                          width: 22.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 3.v,
                          ),
                          child: Obx(
                            () => Text(
                              flightticketpageItemModelObj.weight!.value,
                              style: CustomTextStyles
                                  .bodyMediumRobotoSecondaryContainer,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgMealSvgrepoCom,
                          height: 22.adaptSize,
                          width: 22.adaptSize,
                          margin: EdgeInsets.only(left: 12.h),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 2.v,
                            bottom: 2.v,
                          ),
                          child: Obx(
                            () => Text(
                              flightticketpageItemModelObj.meal!.value,
                              style: CustomTextStyles
                                  .bodyMediumRobotoSecondaryContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 23.h),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4.h),
                        decoration: AppDecoration.fillPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Obx(
                          () => Text(
                            flightticketpageItemModelObj.distance1!.value,
                            style: CustomTextStyles.bodySmallOnPrimaryContainer,
                          ),
                        ),
                      ),
                      Obx(
                        () => CustomImageView(
                          imagePath: flightticketpageItemModelObj.image!.value,
                          height: 14.adaptSize,
                          width: 14.adaptSize,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
