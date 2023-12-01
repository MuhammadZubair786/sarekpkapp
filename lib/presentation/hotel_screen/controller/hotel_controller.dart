import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/hotel_screen/models/hotel_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HotelScreen.
///
/// This class manages the state of the HotelScreen, including the
/// current hotelModelObj
class HotelController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController checkInController = TextEditingController();

  TextEditingController checkOutController = TextEditingController();

  TextEditingController layerOneController = TextEditingController();

  TextEditingController layerOneController1 = TextEditingController();

  TextEditingController searchController = TextEditingController();

  Rx<HotelModel> hotelModelObj = HotelModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    checkInController.dispose();
    checkOutController.dispose();
    layerOneController.dispose();
    layerOneController1.dispose();
    searchController.dispose();
  }
}
