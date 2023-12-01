import '../controller/iphone_13_pro_max_twelve_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxTwelveScreen.
///
/// This class ensures that the Iphone13ProMaxTwelveController is created when the
/// Iphone13ProMaxTwelveScreen is first loaded.
class Iphone13ProMaxTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxTwelveController());
  }
}
