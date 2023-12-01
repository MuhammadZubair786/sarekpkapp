import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/hotel_details_page_screen/models/hotel_details_page_model.dart';

/// A controller class for the HotelDetailsPageScreen.
///
/// This class manages the state of the HotelDetailsPageScreen, including the
/// current hotelDetailsPageModelObj
class HotelDetailsPageController extends GetxController {
  Rx<HotelDetailsPageModel> hotelDetailsPageModelObj =
      HotelDetailsPageModel().obs;
}
