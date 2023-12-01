import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/hotel_in_mecca_screen/models/hotel_in_mecca_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HotelInMeccaScreen.
///
/// This class manages the state of the HotelInMeccaScreen, including the
/// current hotelInMeccaModelObj
class HotelInMeccaController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<HotelInMeccaModel> hotelInMeccaModelObj = HotelInMeccaModel().obs;

  Rx<String> alFarisHotel = "".obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
