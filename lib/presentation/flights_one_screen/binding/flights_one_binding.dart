import '../controller/flights_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FlightsOneScreen.
///
/// This class ensures that the FlightsOneController is created when the
/// FlightsOneScreen is first loaded.
class FlightsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightsOneController());
  }
}
