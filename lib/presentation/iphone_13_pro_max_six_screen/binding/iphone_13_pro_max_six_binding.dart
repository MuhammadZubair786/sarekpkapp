import '../controller/iphone_13_pro_max_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxSixScreen.
///
/// This class ensures that the Iphone13ProMaxSixController is created when the
/// Iphone13ProMaxSixScreen is first loaded.
class Iphone13ProMaxSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxSixController());
  }
}
