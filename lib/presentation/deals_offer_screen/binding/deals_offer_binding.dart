import '../controller/deals_offer_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DealsOfferScreen.
///
/// This class ensures that the DealsOfferController is created when the
/// DealsOfferScreen is first loaded.
class DealsOfferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DealsOfferController());
  }
}
