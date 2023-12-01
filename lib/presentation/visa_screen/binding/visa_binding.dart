import '../controller/visa_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VisaScreen.
///
/// This class ensures that the VisaController is created when the
/// VisaScreen is first loaded.
class VisaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisaController());
  }
}
