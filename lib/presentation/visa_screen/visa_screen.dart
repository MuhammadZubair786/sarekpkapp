import 'controller/visa_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class VisaScreen extends GetWidget<VisaController> {
  const VisaScreen({Key? key})
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
              _buildFrame2(),
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
  Widget _buildRS20000() {
    return CustomElevatedButton(
      height: 48.v,
      width: 126.h,
      text: "lbl_rs_20_000".tr,
      margin: EdgeInsets.only(top: 17.v),
      buttonStyle: CustomButtonStyles.fillPrimaryTL5,
      buttonTextStyle: CustomTextStyles.titleMediumPoppinsOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildFrame2() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.h),
      decoration: AppDecoration.outlinePrimary4.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 178.v,
            width: 388.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgBurjAlArabD,
                  height: 178.v,
                  width: 388.h,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 66.h,
                      vertical: 65.v,
                    ),
                    decoration:
                        AppDecoration.gradientPrimaryToPrimary1.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 17.v),
                        Text(
                          "msg_dubai_visit_visa".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsErrorContainer_1,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 26.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Text(
              "msg_dubai_30_days_visit".tr,
              style: CustomTextStyles.titleLargePoppinsErrorContainer_1,
            ),
          ),
          SizedBox(height: 13.v),
          Padding(
            padding: EdgeInsets.only(left: 25.h),
            child: Text(
              "msg_document_required".tr,
              style: CustomTextStyles.titleMediumPoppinsMedium,
            ),
          ),
          SizedBox(height: 19.v),
          Container(
            width: 95.h,
            margin: EdgeInsets.only(left: 30.h),
            child: Text(
              "lbl_passport_cnic".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyLargeBluegray80018,
            ),
          ),
          SizedBox(height: 16.v),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 38.v),
                    child: Text(
                      "msg_time_5_working".tr,
                      style: CustomTextStyles.bodyLarge18,
                    ),
                  ),
                  _buildRS20000(),
                ],
              ),
            ),
          ),
          SizedBox(height: 16.v),
        ],
      ),
    );
  }
}
