import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/visa_screen/models/visa_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the VisaScreen.
///
/// This class manages the state of the VisaScreen, including the
/// current visaModelObj
class VisaController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<VisaModel> visaModelObj = VisaModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
