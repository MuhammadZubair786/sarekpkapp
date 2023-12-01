import 'controller/chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/chat_one_page/chat_one_page.dart';
import 'package:muhammad_s_application5/widgets/custom_bottom_bar.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class ChatScreen extends GetWidget<ChatController> {
  const ChatScreen({Key? key})
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
          padding: EdgeInsets.symmetric(
            horizontal: 22.h,
            vertical: 260.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 9.v,
                width: 24.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_11_35_pm".tr,
                        style: CustomTextStyles.poppinsGray400,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_11_35_pm".tr,
                        style: CustomTextStyles.poppinsGray400,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 40,
              ),
              CustomElevatedButton(
                height: 45.v,
                width: 184.h,
                text: "lbl_start_new_chat".tr,
                margin: EdgeInsets.only(left: 91.h),
                buttonStyle: CustomButtonStyles.fillPrimary,
                buttonTextStyle: CustomTextStyles.bodyLargeOnPrimaryContainer,
              ),
              Spacer(
                flex: 59,
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Get.toNamed(getCurrentRoute(type), id: 1);
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homeangle2svgrepocom:
        return "/";
      case BottomBarEnum.Group415:
        return AppRoutes.chatOnePage;
      case BottomBarEnum.Settingicon:
        return "/";
      case BottomBarEnum.Profileicon:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.chatOnePage:
        return ChatOnePage();
      default:
        return DefaultWidget();
    }
  }
}
