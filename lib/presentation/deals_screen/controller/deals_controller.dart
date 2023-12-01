import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/deals_screen/models/deals_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DealsScreen.
///
/// This class manages the state of the DealsScreen, including the
/// current dealsModelObj
class DealsController extends GetxController {
  TextEditingController priceController = TextEditingController();

  Rx<DealsModel> dealsModelObj = DealsModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
  }
}
