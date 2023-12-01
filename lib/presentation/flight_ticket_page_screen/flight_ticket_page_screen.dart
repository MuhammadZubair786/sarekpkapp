import '../flight_ticket_page_screen/widgets/flightticketpage_item_widget.dart';
import 'controller/flight_ticket_page_controller.dart';
import 'models/flightticketpage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_s_application5/widgets/app_bar/appbar_trailing_iconbutton.dart';
import 'package:muhammad_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

class FlightTicketPageScreen extends GetWidget<FlightTicketPageController> {
  const FlightTicketPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(),
            body: Container(
                width: 414.h,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 13.v),
                child: Column(children: [
                  _buildFrame(),
                  SizedBox(height: 319.v),
                  _buildSkip(),
                  SizedBox(height: 19.v),
                  _buildContinue(),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
        height: 70.v,
        leadingWidth: 52.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 20.h, top: 12.v, bottom: 12.v),
            onTap: () {
              onTapArrowLeft();
            }),
        centerTitle: true,
        title: AppbarSubtitle(text: "lbl_flight_details".tr),
        actions: [
          AppbarTrailingIconbutton(
              imagePath: ImageConstant.imgFilterSvgrepoComPrimary,
              margin: EdgeInsets.symmetric(horizontal: 20.h, vertical: 12.v))
        ]);
  }

  /// Section Widget
  Widget _buildFrame() {
    return Container(
        decoration: AppDecoration.fillBlue
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
        child: Obx(() => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 18.v);
            },
            itemCount: controller.flightTicketPageModelObj.value
                .flightticketpageItemList.value.length,
            itemBuilder: (context, index) {
              FlightticketpageItemModel model = controller
                  .flightTicketPageModelObj
                  .value
                  .flightticketpageItemList
                  .value[index];
              return FlightticketpageItemWidget(model);
            })));
  }

  /// Section Widget
  Widget _buildSkip() {
    return CustomElevatedButton(
        height: 50.v,
        text: "lbl_skip".tr,
        buttonStyle: CustomButtonStyles.outlineErrorContainerTL12,
        buttonTextStyle:
            CustomTextStyles.titleMediumPoppinsOnPrimaryContainer16);
  }

  /// Section Widget
  Widget _buildContinue() {
    return CustomElevatedButton(
        height: 50.v,
        text: "lbl_continue2".tr,
        buttonStyle: CustomButtonStyles.outlineErrorContainerTL12,
        buttonTextStyle:
            CustomTextStyles.titleMediumPoppinsOnPrimaryContainer16);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft() {
    Get.back();
  }
}
