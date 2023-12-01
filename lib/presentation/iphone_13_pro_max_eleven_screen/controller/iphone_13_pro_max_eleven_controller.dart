import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_eleven_screen/models/iphone_13_pro_max_eleven_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxElevenScreen.
///
/// This class manages the state of the Iphone13ProMaxElevenScreen, including the
/// current iphone13ProMaxElevenModelObj
class Iphone13ProMaxElevenController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone13ProMaxElevenModel> iphone13ProMaxElevenModelObj =
      Iphone13ProMaxElevenModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
