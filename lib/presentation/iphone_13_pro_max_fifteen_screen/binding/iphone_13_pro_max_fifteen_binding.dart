import '../controller/iphone_13_pro_max_fifteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxFifteenScreen.
///
/// This class ensures that the Iphone13ProMaxFifteenController is created when the
/// Iphone13ProMaxFifteenScreen is first loaded.
class Iphone13ProMaxFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxFifteenController());
  }
}
