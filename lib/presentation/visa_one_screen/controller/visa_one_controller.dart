import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/visa_one_screen/models/visa_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the VisaOneScreen.
///
/// This class manages the state of the VisaOneScreen, including the
/// current visaOneModelObj
class VisaOneController extends GetxController {
  TextEditingController countryController = TextEditingController();

  TextEditingController durationController = TextEditingController();

  TextEditingController layerOneController = TextEditingController();

  TextEditingController layerOneController1 = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<VisaOneModel> visaOneModelObj = VisaOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    countryController.dispose();
    durationController.dispose();
    layerOneController.dispose();
    layerOneController1.dispose();
    searchController.dispose();
  }
}
