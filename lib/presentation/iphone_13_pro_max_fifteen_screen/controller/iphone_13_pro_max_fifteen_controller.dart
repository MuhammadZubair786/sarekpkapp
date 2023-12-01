import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_fifteen_screen/models/iphone_13_pro_max_fifteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxFifteenScreen.
///
/// This class manages the state of the Iphone13ProMaxFifteenScreen, including the
/// current iphone13ProMaxFifteenModelObj
class Iphone13ProMaxFifteenController extends GetxController {
  TextEditingController icbaselinecheckController = TextEditingController();

  TextEditingController frameController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  Rx<Iphone13ProMaxFifteenModel> iphone13ProMaxFifteenModelObj =
      Iphone13ProMaxFifteenModel().obs;

  @override
  void onClose() {
    super.onClose();
    icbaselinecheckController.dispose();
    frameController.dispose();
    priceController.dispose();
  }
}
