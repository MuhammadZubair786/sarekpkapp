import '../controller/hotel_details_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HotelDetailsPageScreen.
///
/// This class ensures that the HotelDetailsPageController is created when the
/// HotelDetailsPageScreen is first loaded.
class HotelDetailsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelDetailsPageController());
  }
}
