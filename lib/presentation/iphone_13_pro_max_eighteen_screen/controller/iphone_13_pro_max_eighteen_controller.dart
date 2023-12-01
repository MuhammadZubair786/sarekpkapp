import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_eighteen_screen/models/iphone_13_pro_max_eighteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxEighteenScreen.
///
/// This class manages the state of the Iphone13ProMaxEighteenScreen, including the
/// current iphone13ProMaxEighteenModelObj
class Iphone13ProMaxEighteenController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController surnameController = TextEditingController();

  TextEditingController monthController = TextEditingController();

  TextEditingController pakistanController = TextEditingController();

  TextEditingController pakistanController1 = TextEditingController();

  TextEditingController monthController1 = TextEditingController();

  Rx<Iphone13ProMaxEighteenModel> iphone13ProMaxEighteenModelObj =
      Iphone13ProMaxEighteenModel().obs;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;

  Rx<String> radioGroup2 = "".obs;

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    nameController.dispose();
    surnameController.dispose();
    monthController.dispose();
    pakistanController.dispose();
    pakistanController1.dispose();
    monthController1.dispose();
  }
}
