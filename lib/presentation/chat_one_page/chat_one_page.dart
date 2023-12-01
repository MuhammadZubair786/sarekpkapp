import 'controller/chat_one_controller.dart';
import 'models/chat_one_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_circleimage.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

class ChatOnePage extends StatelessWidget {
  ChatOnePage({Key? key})
      : super(
          key: key,
        );

  ChatOneController controller = Get.put(ChatOneController(ChatOneModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray100,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray,
          child: Column(
            children: [
              _buildFrame1(),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 12.v),
                    CustomElevatedButton(
                      height: 24.v,
                      width: 57.h,
                      text: "lbl_today_2_oct".tr,
                      buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
                      buttonTextStyle: CustomTextStyles.poppinsGray400Regular,
                      alignment: Alignment.center,
                    ),
                    SizedBox(height: 60.v),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.only(left: 20.h),
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.customBorderBL6,
                      ),
                      child: Container(
                        height: 24.v,
                        width: 57.h,
                        decoration:
                            AppDecoration.fillOnPrimaryContainer.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL6,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "lbl_hello".tr,
                                style: CustomTextStyles
                                    .bodySmallPoppinsOnPrimary_1,
                              ),
                            ),
                            CustomElevatedButton(
                              height: 24.v,
                              width: 57.h,
                              text: "lbl_hello".tr,
                              buttonStyle:
                                  CustomButtonStyles.fillOnPrimaryContainerBL6,
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPoppinsOnPrimary_1,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 2.v),
                    Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: _buildEight(
                        time: "lbl_11_35_pm".tr,
                        time1: "lbl_11_35_pm".tr,
                      ),
                    ),
                    SizedBox(height: 5.v),
                    Padding(
                      padding: EdgeInsets.only(right: 20.h),
                      child: _buildFrame(
                        howAreYou: "lbl_how_are_you".tr,
                        howareyou: "lbl_how_are_you".tr,
                      ),
                    ),
                    SizedBox(height: 2.v),
                    Padding(
                      padding: EdgeInsets.only(right: 96.h),
                      child: _buildEight(
                        time: "lbl_11_35_pm".tr,
                        time1: "lbl_11_35_pm".tr,
                      ),
                    ),
                    SizedBox(height: 40.v),
                    Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: _buildFrame(
                        howAreYou: "lbl_how_are_you".tr,
                        howareyou: "lbl_how_are_you".tr,
                      ),
                    ),
                    SizedBox(height: 2.v),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: _buildEight(
                        time: "lbl_11_35_pm".tr,
                        time1: "lbl_11_35_pm".tr,
                      ),
                    ),
                    SizedBox(height: 40.v),
                    Padding(
                      padding: EdgeInsets.only(right: 20.h),
                      child: _buildFrame(
                        howAreYou: "lbl_how_are_you".tr,
                        howareyou: "lbl_how_are_you".tr,
                      ),
                    ),
                    SizedBox(height: 2.v),
                    Padding(
                      padding: EdgeInsets.only(right: 96.h),
                      child: _buildEight(
                        time: "lbl_11_35_pm".tr,
                        time1: "lbl_11_35_pm".tr,
                      ),
                    ),
                    SizedBox(height: 40.v),
                    Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: _buildFrame(
                        howAreYou: "lbl_how_are_you".tr,
                        howareyou: "lbl_how_are_you".tr,
                      ),
                    ),
                    SizedBox(height: 2.v),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: _buildEight(
                        time: "lbl_11_35_pm".tr,
                        time1: "lbl_11_35_pm".tr,
                      ),
                    ),
                    Spacer(),
                    _buildFrame6(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 36.v),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.customBorderBL12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 4.v),
          CustomAppBar(
            height: 30.v,
            leadingWidth: 50.h,
            leading: AppbarLeadingCircleimage(
              imagePath: ImageConstant.imgFrame1000005722,
              margin: EdgeInsets.only(left: 20.h),
            ),
            title: Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                children: [
                  AppbarSubtitleThree(
                    text: "lbl_chat_id_232323".tr,
                  ),
                  AppbarSubtitleFour(
                    text: "msg_agent_id_2764278".tr,
                    margin: EdgeInsets.only(right: 37.h),
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
  Widget _buildFrame6() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 44.h,
        vertical: 24.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: Column(
        children: [
          SizedBox(height: 22.v),
          CustomTextFormField(
            controller: controller.icoutlineimageController,
            hintText: "lbl_type_here".tr,
            hintStyle: CustomTextStyles.bodySmallPoppins_1,
            textInputAction: TextInputAction.done,
            suffix: Container(
              margin: EdgeInsets.fromLTRB(30.h, 8.v, 30.h, 7.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgIcoutlineimage,
                height: 18.adaptSize,
                width: 18.adaptSize,
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 33.v,
            ),
            contentPadding: EdgeInsets.only(
              left: 17.h,
              top: 9.v,
              bottom: 9.v,
            ),
            borderDecoration: TextFormFieldStyleHelper.fillGray,
            fillColor: appTheme.gray30054,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildEight({
    required String time,
    required String time1,
  }) {
    return SizedBox(
      height: 9.v,
      width: 24.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              time,
              style: CustomTextStyles.poppinsGray400.copyWith(
                color: appTheme.gray400,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              time1,
              style: CustomTextStyles.poppinsGray400.copyWith(
                color: appTheme.gray400,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({
    required String howAreYou,
    required String howareyou,
  }) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.customBorderBL6,
      ),
      child: Container(
        height: 24.v,
        width: 105.h,
        decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.customBorderBL6,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 2.v),
                child: Text(
                  howAreYou,
                  style: CustomTextStyles.bodySmallPoppinsOnPrimary_1.copyWith(
                    color: theme.colorScheme.onPrimary,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 105.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 21.h,
                  vertical: 2.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL6,
                ),
                child: Text(
                  howareyou,
                  style: CustomTextStyles.bodySmallPoppinsOnPrimary_1.copyWith(
                    color: theme.colorScheme.onPrimary,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
