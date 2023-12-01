import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/hotel_in_medina_screen/models/hotel_in_medina_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HotelInMedinaScreen.
///
/// This class manages the state of the HotelInMedinaScreen, including the
/// current hotelInMedinaModelObj
class HotelInMedinaController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<HotelInMedinaModel> hotelInMedinaModelObj = HotelInMedinaModel().obs;

  Rx<String> alFarisHotel = "".obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
