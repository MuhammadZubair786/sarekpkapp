import '../controller/visa_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VisaOneScreen.
///
/// This class ensures that the VisaOneController is created when the
/// VisaOneScreen is first loaded.
class VisaOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisaOneController());
  }
}
