import '../controller/hotel_details_page_controller.dart';
import '../models/frame_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class FrameItemWidget extends StatelessWidget {
  FrameItemWidget(
    this.frameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FrameItemModel frameItemModelObj;

  var controller = Get.find<HotelDetailsPageController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 92.h,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 32.h,
            vertical: 10.v,
          ),
          decoration: AppDecoration.outlineErrorContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => CustomImageView(
                  imagePath: frameItemModelObj.safe!.value,
                  height: 17.v,
                  width: 20.h,
                  margin: EdgeInsets.only(left: 3.h),
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  frameItemModelObj.safe1!.value,
                  style: CustomTextStyles.bodySmallPoppinsPrimary12,
                ),
              ),
              SizedBox(height: 1.v),
            ],
          ),
        ),
      ),
    );
  }
}
