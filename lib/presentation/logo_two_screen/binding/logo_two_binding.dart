import '../controller/logo_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LogoTwoScreen.
///
/// This class ensures that the LogoTwoController is created when the
/// LogoTwoScreen is first loaded.
class LogoTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoTwoController());
  }
}
