import '../controller/insurance_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the InsuranceOneScreen.
///
/// This class ensures that the InsuranceOneController is created when the
/// InsuranceOneScreen is first loaded.
class InsuranceOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceOneController());
  }
}
