import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/iphone_13_pro_max_ten_screen/models/iphone_13_pro_max_ten_model.dart';

/// A controller class for the Iphone13ProMaxTenScreen.
///
/// This class manages the state of the Iphone13ProMaxTenScreen, including the
/// current iphone13ProMaxTenModelObj
class Iphone13ProMaxTenController extends GetxController {
  Rx<Iphone13ProMaxTenModel> iphone13ProMaxTenModelObj =
      Iphone13ProMaxTenModel().obs;

  Rx<String> roomtype = "".obs;
}
