import '../controller/iphone_13_pro_max_ten_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxTenScreen.
///
/// This class ensures that the Iphone13ProMaxTenController is created when the
/// Iphone13ProMaxTenScreen is first loaded.
class Iphone13ProMaxTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxTenController());
  }
}
