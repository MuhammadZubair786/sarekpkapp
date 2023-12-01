import 'controller/logo_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class LogoTwoScreen extends GetWidget<LogoTwoController> {
  const LogoTwoScreen({Key? key})
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
              _buildWidget(),
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
              Spacer(
                flex: 40,
              ),
              Text(
                "msg_perform_umrah_with".tr.toUpperCase(),
                style: CustomTextStyles.titleLargeErrorContainer,
              ),
              SizedBox(height: 3.v),
              Container(
                width: 318.h,
                margin: EdgeInsets.only(
                  left: 49.h,
                  right: 51.h,
                ),
                child: Text(
                  "msg_join_our_groups".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeInterGray600.copyWith(
                    height: 1.39,
                  ),
                ),
              ),
              Spacer(
                flex: 59,
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildFrame(),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget() {
    return Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 392.v,
        width: 359.h,
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse6161,
              height: 136.v,
              width: 132.h,
              alignment: Alignment.topLeft,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgImage92,
              height: 270.v,
              width: 290.h,
              alignment: Alignment.bottomRight,
            ),
          ],
        ),
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
