import '../controller/manage_booking_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ManageBookingScreen.
///
/// This class ensures that the ManageBookingController is created when the
/// ManageBookingScreen is first loaded.
class ManageBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageBookingController());
  }
}
