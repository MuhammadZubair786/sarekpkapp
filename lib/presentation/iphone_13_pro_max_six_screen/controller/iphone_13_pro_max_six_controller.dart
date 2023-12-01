import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_six_screen/models/iphone_13_pro_max_six_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone13ProMaxSixScreen.
///
/// This class manages the state of the Iphone13ProMaxSixScreen, including the
/// current iphone13ProMaxSixModelObj
class Iphone13ProMaxSixController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone13ProMaxSixModel> iphone13ProMaxSixModelObj =
      Iphone13ProMaxSixModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
