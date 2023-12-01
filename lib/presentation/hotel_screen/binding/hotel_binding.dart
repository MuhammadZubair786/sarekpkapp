import '../controller/hotel_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelScreen.
///
/// This class ensures that the HotelController is created when the
/// HotelScreen is first loaded.
class HotelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelController());
  }
}
