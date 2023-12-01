import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/logo_four_screen/models/logo_four_model.dart';

/// A controller class for the LogoFourScreen.
///
/// This class manages the state of the LogoFourScreen, including the
/// current logoFourModelObj
class LogoFourController extends GetxController {
  Rx<LogoFourModel> logoFourModelObj = LogoFourModel().obs;
}
