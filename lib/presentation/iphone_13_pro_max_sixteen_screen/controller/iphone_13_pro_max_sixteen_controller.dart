import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_sixteen_screen/models/iphone_13_pro_max_sixteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxSixteenScreen.
///
/// This class manages the state of the Iphone13ProMaxSixteenScreen, including the
/// current iphone13ProMaxSixteenModelObj
class Iphone13ProMaxSixteenController extends GetxController {
  TextEditingController icbaselinecheckController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  Rx<Iphone13ProMaxSixteenModel> iphone13ProMaxSixteenModelObj =
      Iphone13ProMaxSixteenModel().obs;

  @override
  void onClose() {
    super.onClose();
    icbaselinecheckController.dispose();
    priceController.dispose();
  }
}
