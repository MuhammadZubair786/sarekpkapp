import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/logo_two_screen/models/logo_two_model.dart';

/// A controller class for the LogoTwoScreen.
///
/// This class manages the state of the LogoTwoScreen, including the
/// current logoTwoModelObj
class LogoTwoController extends GetxController {
  Rx<LogoTwoModel> logoTwoModelObj = LogoTwoModel().obs;
}
