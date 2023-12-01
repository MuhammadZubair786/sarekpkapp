import '../controller/hotel_in_medina_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelInMedinaScreen.
///
/// This class ensures that the HotelInMedinaController is created when the
/// HotelInMedinaScreen is first loaded.
class HotelInMedinaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelInMedinaController());
  }
}
