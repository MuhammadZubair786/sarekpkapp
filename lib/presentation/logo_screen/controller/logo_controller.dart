import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/logo_screen/models/logo_model.dart';

/// A controller class for the LogoScreen.
///
/// This class manages the state of the LogoScreen, including the
/// current logoModelObj
class LogoController extends GetxController {
  Rx<LogoModel> logoModelObj = LogoModel().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.logoOneScreen,
      );
    });
  }
}
