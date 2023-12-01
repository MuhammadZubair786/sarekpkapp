import 'controller/insurance_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceOneScreen extends GetWidget<InsuranceOneController> {
  const InsuranceOneScreen({Key? key})
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
              _buildFrame(),
              SizedBox(height: 16.v),
              _buildFrame1(),
              SizedBox(height: 20.v),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.h),
                decoration: AppDecoration.outlinePrimary4.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _buildFrame2(),
                    SizedBox(height: 14.v),
                    _buildBuyInstantPolicyWithRs2809(),
                    SizedBox(height: 24.v),
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
  Widget _buildPrice() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(top: 20.v),
        child: CustomTextFormField(
          controller: controller.priceController,
          hintText: "msg_thailand_30ays".tr,
          contentPadding: EdgeInsets.all(16.h),
          borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildModify() {
    return CustomOutlinedButton(
      width: 78.h,
      text: "lbl_modify".tr,
      margin: EdgeInsets.only(
        left: 8.h,
        top: 20.v,
        bottom: 4.v,
      ),
      buttonStyle: CustomButtonStyles.outlineOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.gradientBlue40001ToPrimary,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          _buildPrice(),
          _buildModify(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPrice1() {
    return CustomTextFormField(
      width: 191.h,
      controller: controller.priceController1,
      hintText: "msg_sort_by_price".tr,
      hintStyle: CustomTextStyles.bodySmallPoppins12_1,
      textInputAction: TextInputAction.done,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 11.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL4,
      filled: false,
    );
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Padding(
      padding: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 7.v),
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
          _buildPrice1(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
      decoration: AppDecoration.gradientBlue400ToPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 19.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 39.v,
                width: 30.h,
                margin: EdgeInsets.only(
                  top: 11.v,
                  bottom: 28.v,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(27.h),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(0.5, 0),
                    end: Alignment(0.5, 1),
                    colors: [
                      theme.colorScheme.onPrimaryContainer.withOpacity(0.5),
                      theme.colorScheme.onPrimaryContainer,
                    ],
                  ),
                ),
              ),
              Container(
                height: 78.v,
                width: 176.h,
                margin: EdgeInsets.only(left: 9.h),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 153.h,
                        child: Text(
                          "msg_saer_pk_insurance".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 39.v,
                        width: 30.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(27.h),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.5, 0),
                            end: Alignment(0.5, 1),
                            colors: [
                              theme.colorScheme.onPrimaryContainer
                                  .withOpacity(0.5),
                              theme.colorScheme.onPrimaryContainer,
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 17.v),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 13.h),
            decoration: AppDecoration.outlineErrorContainer2.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL12,
            ),
            child: Row(
              children: [
                Container(
                  height: 59.v,
                  width: 41.h,
                  margin: EdgeInsets.only(top: 26.v),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(27.h),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(0.5, 0),
                      end: Alignment(0.5, 1),
                      colors: [
                        theme.colorScheme.onPrimaryContainer.withOpacity(0.5),
                        theme.colorScheme.onPrimaryContainer,
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 55.h,
                    top: 15.v,
                    bottom: 15.v,
                  ),
                  child: Text(
                    "lbl_thailand".tr.toUpperCase(),
                    style: theme.textTheme.displaySmall,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBuyInstantPolicyWithRs2808() {
    return CustomElevatedButton(
      height: 48.v,
      width: 219.h,
      text: "msg_buy_instant_policy".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientPrimaryToPrimaryDecoration,
      buttonTextStyle: CustomTextStyles.bodySmallInterOnPrimaryContainer,
      alignment: Alignment.bottomRight,
    );
  }

  /// Section Widget
  Widget _buildBuyInstantPolicyWithRs2809() {
    return SizedBox(
      height: 256.v,
      width: 360.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "msg_see_more_benefit".tr,
                  style: CustomTextStyles.headlineSmallPrimary,
                ),
                SizedBox(height: 18.v),
                Text(
                  "lbl_coverage_upto".tr,
                  style: CustomTextStyles.titleLargePoppinsSecondaryContainer,
                ),
                SizedBox(height: 11.v),
                Text(
                  "msg_25_000_excess_50".tr,
                  style: CustomTextStyles.titleLargePoppinsGray80001,
                ),
                SizedBox(height: 8.v),
                Text(
                  "lbl_covid_19".tr,
                  style: CustomTextStyles.titleLargePoppinsSecondaryContainer,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_covered".tr,
                  style: CustomTextStyles.titleLargeSecondaryContainer,
                ),
                SizedBox(height: 3.v),
                Text(
                  "lbl_premium".tr,
                  style: CustomTextStyles.titleLargePoppinsGray80001,
                ),
              ],
            ),
          ),
          _buildBuyInstantPolicyWithRs2808(),
        ],
      ),
    );
  }
}
