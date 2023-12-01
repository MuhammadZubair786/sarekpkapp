import 'controller/logo_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class LogoThreeScreen extends GetWidget<LogoThreeController> {
  const LogoThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 420.h,
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse6163,
                height: 136.v,
                width: 132.h,
                alignment: Alignment.centerLeft,
              ),
              SizedBox(height: 20.v),
              CustomImageView(
                imagePath: ImageConstant.imgFlightBookingRafiki,
                height: 262.v,
                width: 388.h,
              ),
              SizedBox(height: 1.v),
              Container(
                height: 16.v,
                width: 352.h,
                decoration: BoxDecoration(
                  color: theme.colorScheme.primary.withOpacity(0.48),
                  borderRadius: BorderRadius.circular(
                    8.h,
                  ),
                ),
              ),
              SizedBox(height: 96.v),
              Text(
                "msg_book_air_ticets".tr.toUpperCase(),
                style: CustomTextStyles.titleLargeErrorContainer,
              ),
              SizedBox(height: 3.v),
              Container(
                width: 316.h,
                margin: EdgeInsets.symmetric(horizontal: 51.h),
                child: Text(
                  "msg_we_can_book_discounted".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeInterGray600.copyWith(
                    height: 1.39,
                  ),
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildFrame(),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 20.h,
        bottom: 32.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomElevatedButton(
            height: 49.v,
            width: 120.h,
            text: "lbl_next".tr,
            buttonTextStyle: theme.textTheme.titleLarge!,
          ),
          Container(
            height: 8.v,
            margin: EdgeInsets.symmetric(vertical: 20.v),
            child: AnimatedSmoothIndicator(
              activeIndex: 0,
              count: 5,
              effect: ScrollingDotsEffect(
                spacing: 2,
                activeDotColor: theme.colorScheme.primary,
                dotColor: appTheme.blueGray100,
                dotHeight: 8.v,
                dotWidth: 8.h,
              ),
            ),
          ),
          CustomElevatedButton(
            height: 49.v,
            width: 120.h,
            text: "lbl_skip".tr,
            buttonTextStyle: theme.textTheme.titleLarge!,
          ),
        ],
      ),
    );
  }
}
