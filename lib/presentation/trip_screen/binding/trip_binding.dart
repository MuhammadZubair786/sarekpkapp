import '../controller/trip_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TripScreen.
///
/// This class ensures that the TripController is created when the
/// TripScreen is first loaded.
class TripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripController());
  }
}
