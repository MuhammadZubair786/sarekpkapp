import '../controller/iphone_13_pro_max_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxSevenScreen.
///
/// This class ensures that the Iphone13ProMaxSevenController is created when the
/// Iphone13ProMaxSevenScreen is first loaded.
class Iphone13ProMaxSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxSevenController());
  }
}
