import '../controller/deals_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DealsScreen.
///
/// This class ensures that the DealsController is created when the
/// DealsScreen is first loaded.
class DealsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DealsController());
  }
}
