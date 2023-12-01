import '../controller/hotel_details_page_controller.dart';
import '../models/abrahimkahlilroad_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class AbrahimkahlilroadItemWidget extends StatelessWidget {
  AbrahimkahlilroadItemWidget(
    this.abrahimkahlilroadItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  AbrahimkahlilroadItemModel abrahimkahlilroadItemModelObj;

  var controller = Get.find<HotelDetailsPageController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 177.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 18.h,
            vertical: 23.v,
          ),
          decoration: AppDecoration.outlineErrorContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              Obx(
                () => CustomImageView(
                  imagePath: abrahimkahlilroadItemModelObj.image!.value,
                  height: 35.adaptSize,
                  width: 35.adaptSize,
                ),
              ),
              SizedBox(height: 20.v),
              SizedBox(
                width: 137.h,
                child: Obx(
                  () => Text(
                    abrahimkahlilroadItemModelObj.abrahimKahlilRoad!.value,
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodyMediumPoppinsBluegray400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
