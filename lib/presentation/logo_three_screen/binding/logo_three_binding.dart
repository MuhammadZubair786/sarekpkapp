import '../controller/logo_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LogoThreeScreen.
///
/// This class ensures that the LogoThreeController is created when the
/// LogoThreeScreen is first loaded.
class LogoThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoThreeController());
  }
}
