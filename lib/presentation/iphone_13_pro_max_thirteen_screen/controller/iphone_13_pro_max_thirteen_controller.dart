import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_thirteen_screen/models/iphone_13_pro_max_thirteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxThirteenScreen.
///
/// This class manages the state of the Iphone13ProMaxThirteenScreen, including the
/// current iphone13ProMaxThirteenModelObj
class Iphone13ProMaxThirteenController extends GetxController {
  TextEditingController cardNumberController = TextEditingController();

  TextEditingController frameController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  Rx<Iphone13ProMaxThirteenModel> iphone13ProMaxThirteenModelObj =
      Iphone13ProMaxThirteenModel().obs;

  @override
  void onClose() {
    super.onClose();
    cardNumberController.dispose();
    frameController.dispose();
    priceController.dispose();
  }
}
