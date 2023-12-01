import 'controller/logo_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class LogoFourScreen extends GetWidget<LogoFourController> {
  const LogoFourScreen({Key? key})
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildHelloRafiki(),
              SizedBox(height: 94.v),
              Padding(
                padding: EdgeInsets.only(left: 77.h),
                child: Text(
                  "msg_welcome_to_saer_pk".tr.toUpperCase(),
                  style: CustomTextStyles.titleLargeErrorContainer,
                ),
              ),
              SizedBox(height: 3.v),
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  width: 276.h,
                  child: Text(
                    "msg_make_your_on_customized".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.bodyLargeInterGray600.copyWith(
                      height: 1.39,
                    ),
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
  Widget _buildHelloRafiki() {
    return SizedBox(
      height: 436.v,
      width: 402.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse616,
            height: 136.v,
            width: 132.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgHelloRafiki,
            height: 306.v,
            width: 369.h,
            alignment: Alignment.bottomRight,
          ),
        ],
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
