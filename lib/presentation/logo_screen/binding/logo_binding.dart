import '../controller/logo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LogoScreen.
///
/// This class ensures that the LogoController is created when the
/// LogoScreen is first loaded.
class LogoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoController());
  }
}
