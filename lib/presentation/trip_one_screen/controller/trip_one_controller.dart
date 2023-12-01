import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/trip_one_screen/models/trip_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the TripOneScreen.
///
/// This class manages the state of the TripOneScreen, including the
/// current tripOneModelObj
class TripOneController extends GetxController {
  TextEditingController cityController = TextEditingController();

  TextEditingController durationController = TextEditingController();

  TextEditingController layerOneController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<TripOneModel> tripOneModelObj = TripOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    cityController.dispose();
    durationController.dispose();
    layerOneController.dispose();
    searchController.dispose();
  }
}
