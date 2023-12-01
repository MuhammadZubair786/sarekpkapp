import '../controller/logo_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LogoOneScreen.
///
/// This class ensures that the LogoOneController is created when the
/// LogoOneScreen is first loaded.
class LogoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoOneController());
  }
}
