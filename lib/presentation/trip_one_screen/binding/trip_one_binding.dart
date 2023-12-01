import '../controller/trip_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TripOneScreen.
///
/// This class ensures that the TripOneController is created when the
/// TripOneScreen is first loaded.
class TripOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripOneController());
  }
}
