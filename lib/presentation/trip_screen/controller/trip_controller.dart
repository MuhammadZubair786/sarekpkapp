import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/trip_screen/models/trip_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the TripScreen.
///
/// This class manages the state of the TripScreen, including the
/// current tripModelObj
class TripController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<TripModel> tripModelObj = TripModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
