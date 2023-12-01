import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/flights_screen/models/flights_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FlightsScreen.
///
/// This class manages the state of the FlightsScreen, including the
/// current flightsModelObj
class FlightsController extends GetxController {
  TextEditingController cityController = TextEditingController();

  TextEditingController cityController1 = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController dateController1 = TextEditingController();

  TextEditingController layerOneController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<FlightsModel> flightsModelObj = FlightsModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onClose() {
    super.onClose();
    cityController.dispose();
    cityController1.dispose();
    dateController.dispose();
    dateController1.dispose();
    layerOneController.dispose();
    searchController.dispose();
  }

  onSelected(dynamic value) {
    for (var element in flightsModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    flightsModelObj.value.dropdownItemList.refresh();
  }
}
