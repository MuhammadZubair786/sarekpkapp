import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/flights_one_screen/models/flights_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FlightsOneScreen.
///
/// This class manages the state of the FlightsOneScreen, including the
/// current flightsOneModelObj
class FlightsOneController extends GetxController {
  TextEditingController priceController = TextEditingController();

  Rx<FlightsOneModel> flightsOneModelObj = FlightsOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
  }
}
