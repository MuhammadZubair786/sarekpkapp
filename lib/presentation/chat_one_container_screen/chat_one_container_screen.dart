import 'controller/chat_one_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/chat_one_page/chat_one_page.dart';
import 'package:muhammad_s_application5/widgets/custom_bottom_bar.dart';

class ChatOneContainerScreen extends GetWidget<ChatOneContainerController> {
  const ChatOneContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray100,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.chatOnePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: _buildBottomBar()));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Get.toNamed(getCurrentRoute(type), id: 1);
    });
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
