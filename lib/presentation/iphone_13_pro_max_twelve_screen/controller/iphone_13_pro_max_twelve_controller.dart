import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_twelve_screen/models/iphone_13_pro_max_twelve_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxTwelveScreen.
///
/// This class manages the state of the Iphone13ProMaxTwelveScreen, including the
/// current iphone13ProMaxTwelveModelObj
class Iphone13ProMaxTwelveController extends GetxController {
  TextEditingController vectorController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  Rx<Iphone13ProMaxTwelveModel> iphone13ProMaxTwelveModelObj =
      Iphone13ProMaxTwelveModel().obs;

  @override
  void onClose() {
    super.onClose();
    vectorController.dispose();
    nameController.dispose();
    priceController.dispose();
  }
}
