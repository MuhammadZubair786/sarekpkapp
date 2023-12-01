import '../controller/flights_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FlightsScreen.
///
/// This class ensures that the FlightsController is created when the
/// FlightsScreen is first loaded.
class FlightsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightsController());
  }
}
