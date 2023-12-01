import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/insurance_screen/models/insurance_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the InsuranceScreen.
///
/// This class manages the state of the InsuranceScreen, including the
/// current insuranceModelObj
class InsuranceController extends GetxController {
  TextEditingController singalController = TextEditingController();

  TextEditingController studyController = TextEditingController();

  TextEditingController countryController = TextEditingController();

  TextEditingController durationController = TextEditingController();

  TextEditingController layerOneController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<InsuranceModel> insuranceModelObj = InsuranceModel().obs;

  @override
  void onClose() {
    super.onClose();
    singalController.dispose();
    studyController.dispose();
    countryController.dispose();
    durationController.dispose();
    layerOneController.dispose();
    searchController.dispose();
  }
}
