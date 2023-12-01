import '../controller/iphone_13_pro_max_eighteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxEighteenScreen.
///
/// This class ensures that the Iphone13ProMaxEighteenController is created when the
/// Iphone13ProMaxEighteenScreen is first loaded.
class Iphone13ProMaxEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxEighteenController());
  }
}
