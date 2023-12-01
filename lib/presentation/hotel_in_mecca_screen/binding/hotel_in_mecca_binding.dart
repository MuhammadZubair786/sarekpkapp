import '../controller/hotel_in_mecca_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelInMeccaScreen.
///
/// This class ensures that the HotelInMeccaController is created when the
/// HotelInMeccaScreen is first loaded.
class HotelInMeccaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelInMeccaController());
  }
}
