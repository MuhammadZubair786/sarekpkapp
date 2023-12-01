import '../controller/iphone_13_pro_max_sixteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxSixteenScreen.
///
/// This class ensures that the Iphone13ProMaxSixteenController is created when the
/// Iphone13ProMaxSixteenScreen is first loaded.
class Iphone13ProMaxSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxSixteenController());
  }
}
