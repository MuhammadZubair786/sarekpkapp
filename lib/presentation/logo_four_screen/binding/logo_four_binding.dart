import '../controller/logo_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LogoFourScreen.
///
/// This class ensures that the LogoFourController is created when the
/// LogoFourScreen is first loaded.
class LogoFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoFourController());
  }
}
