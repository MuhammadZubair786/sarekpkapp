import 'controller/deals_offer_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class DealsOfferScreen extends GetWidget<DealsOfferController> {
  const DealsOfferScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray100,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 45.v),
          child: Column(
            children: [
              SizedBox(height: 7.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      right: 20.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildFrame(),
                        SizedBox(height: 20.v),
                        Text(
                          "msg_faq_about_deals".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                        SizedBox(height: 21.v),
                        Text(
                          "lbl_budget".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                        SizedBox(height: 2.v),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 341.h,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              right: 28.h,
                            ),
                            child: Text(
                              "msg_determine_your_budget".tr,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodyMediumPoppinsSecondaryContainer,
                            ),
                          ),
                        ),
                        SizedBox(height: 10.v),
                        Text(
                          "lbl_inclusions".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                        SizedBox(height: 1.v),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 344.h,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              right: 25.h,
                            ),
                            child: Text(
                              "msg_review_what_is_included".tr,
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodyMediumPoppinsSecondaryContainer,
                            ),
                          ),
                        ),
                        SizedBox(height: 12.v),
                        Text(
                          "lbl_accommodation".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                        SizedBox(height: 2.v),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 344.h,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              right: 26.h,
                            ),
                            child: Text(
                              "msg_check_the_quality".tr,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodyMediumPoppinsSecondaryContainer,
                            ),
                          ),
                        ),
                        SizedBox(height: 15.v),
                        Text(
                          "msg_visa_processing".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                        SizedBox(height: 4.v),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 363.h,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              right: 6.h,
                            ),
                            child: Text(
                              "msg_ensure_that_the".tr,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodyMediumPoppinsSecondaryContainer,
                            ),
                          ),
                        ),
                        SizedBox(height: 10.v),
                        Text(
                          "msg_customer_support".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                        SizedBox(height: 3.v),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 346.h,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              right: 23.h,
                            ),
                            child: Text(
                              "msg_assess_the_level".tr,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodyMediumPoppinsSecondaryContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildContinueWithDealsOffer(),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return SizedBox(
      height: 217.v,
      width: 388.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage42,
            height: 217.v,
            width: 388.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 43.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "msg_special_deals_for".tr,
                    style: CustomTextStyles.titleMediumInterOnPrimaryContainer,
                  ),
                  SizedBox(height: 11.v),
                  Text(
                    "msg_20_of_on_21day".tr,
                    style: CustomTextStyles.labelLargePoppinsOnPrimaryContainer,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildContinueWithDealsOffer() {
    return CustomElevatedButton(
      height: 53.v,
      text: "msg_continue_with_deals".tr,
      margin: EdgeInsets.only(
        left: 40.h,
        right: 40.h,
        bottom: 45.v,
      ),
      buttonStyle: CustomButtonStyles.fillPrimaryTL12,
      buttonTextStyle:
          CustomTextStyles.titleMediumPoppinsOnPrimaryContainerMedium,
    );
  }
}
