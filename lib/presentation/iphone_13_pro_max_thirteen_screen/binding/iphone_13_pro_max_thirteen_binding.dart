import '../controller/iphone_13_pro_max_thirteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxThirteenScreen.
///
/// This class ensures that the Iphone13ProMaxThirteenController is created when the
/// Iphone13ProMaxThirteenScreen is first loaded.
class Iphone13ProMaxThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxThirteenController());
  }
}
