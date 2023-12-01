import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/insurance_one_screen/models/insurance_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the InsuranceOneScreen.
///
/// This class manages the state of the InsuranceOneScreen, including the
/// current insuranceOneModelObj
class InsuranceOneController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<InsuranceOneModel> insuranceOneModelObj = InsuranceOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
