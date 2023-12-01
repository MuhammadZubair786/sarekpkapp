import '../controller/insurance_controller.dart';
import 'package:get/get.dart';

/// A binding class for the InsuranceScreen.
///
/// This class ensures that the InsuranceController is created when the
/// InsuranceScreen is first loaded.
class InsuranceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceController());
  }
}
