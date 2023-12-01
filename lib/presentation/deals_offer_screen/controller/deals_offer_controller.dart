import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/deals_offer_screen/models/deals_offer_model.dart';

/// A controller class for the DealsOfferScreen.
///
/// This class manages the state of the DealsOfferScreen, including the
/// current dealsOfferModelObj
class DealsOfferController extends GetxController {
  Rx<DealsOfferModel> dealsOfferModelObj = DealsOfferModel().obs;
}
