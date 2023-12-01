import 'controller/deals_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_trailing_edittext.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class DealsScreen extends GetWidget<DealsController> {
  const DealsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        appBar: _buildAppBar(),
        body: Container(
          width: 388.h,
          margin: EdgeInsets.fromLTRB(20.h, 42.v, 20.h, 5.v),
          decoration: AppDecoration.outlinePrimary4.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 157.v,
                width: 388.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage116,
                      height: 157.v,
                      width: 388.h,
                      radius: BorderRadius.circular(
                        16.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 100.h,
                          vertical: 25.v,
                        ),
                        decoration:
                            AppDecoration.gradientPrimaryToPrimary2.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "msg_best_deals_offer".tr,
                              style: CustomTextStyles
                                  .headlineSmallOnPrimaryContainer,
                            ),
                            SizedBox(height: 36.v),
                            Text(
                              "lbl_14_discount".tr,
                              style: CustomTextStyles
                                  .headlineSmallOnPrimaryContainer_1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  right: 20.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "msg_21_days_umrah_packages".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                    Text(
                      "msg_document_required".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 9.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  right: 20.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_umrah_visa".tr,
                          style: CustomTextStyles.bodyLargeGray600db,
                        ),
                        SizedBox(height: 5.v),
                        Text(
                          "lbl_transport".tr,
                          style: CustomTextStyles.bodyLargeGray600db,
                        ),
                        Text(
                          "lbl_hotel_in_mecca".tr,
                          style: CustomTextStyles.bodyLargeGray600db,
                        ),
                        SizedBox(height: 3.v),
                        Text(
                          "lbl_hotel_in_medina".tr,
                          style: CustomTextStyles.bodyLargeGray600db,
                        ),
                        SizedBox(height: 3.v),
                        SizedBox(
                          height: 37.v,
                          width: 142.h,
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "lbl_return_tickets".tr,
                                  style: CustomTextStyles.bodyLargeGray600db,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  "lbl_saudia_airlines".tr,
                                  style: CustomTextStyles
                                      .bodySmallPoppinsPrimary_1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 7.v),
                        Text(
                          "lbl_weight_30kg".tr,
                          style: CustomTextStyles.bodyLargeGray600db,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 3.v,
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 85.h,
                              child: Text(
                                "lbl_passport_cnic".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles.bodyLargeBluegray800,
                              ),
                            ),
                          ),
                          SizedBox(height: 23.v),
                          CustomOutlinedButton(
                            height: 48.v,
                            width: 127.h,
                            text: "lbl_rs_232_000".tr,
                            buttonTextStyle:
                                CustomTextStyles.bodyLargePrimary_1,
                          ),
                          SizedBox(height: 8.v),
                          CustomElevatedButton(
                            height: 48.v,
                            width: 127.h,
                            text: "lbl_get_offer".tr,
                            buttonStyle: CustomButtonStyles.fillPrimaryTL5,
                            buttonTextStyle: CustomTextStyles.titleLargePoppins,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 56.v,
      title: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "lbl_deals".tr,
                style: CustomTextStyles.titleMediumPoppinsMedium16,
              ),
              TextSpan(
                text: "lbl_12found".tr,
                style: CustomTextStyles.titleMediumPoppinsGray40001,
              ),
            ],
          ),
          textAlign: TextAlign.left,
        ),
      ),
      actions: [
        AppbarTrailingEdittext(
          margin: EdgeInsets.symmetric(
            horizontal: 14.h,
            vertical: 8.v,
          ),
          hintText: "msg_sort_by_price".tr,
          controller: controller.priceController,
        ),
      ],
    );
  }
}
