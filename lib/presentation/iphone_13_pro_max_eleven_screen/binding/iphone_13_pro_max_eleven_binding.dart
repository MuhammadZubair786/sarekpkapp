import '../controller/iphone_13_pro_max_eleven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone13ProMaxElevenScreen.
///
/// This class ensures that the Iphone13ProMaxElevenController is created when the
/// Iphone13ProMaxElevenScreen is first loaded.
class Iphone13ProMaxElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxElevenController());
  }
}
