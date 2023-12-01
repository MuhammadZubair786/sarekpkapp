import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/logo_three_screen/models/logo_three_model.dart';

/// A controller class for the LogoThreeScreen.
///
/// This class manages the state of the LogoThreeScreen, including the
/// current logoThreeModelObj
class LogoThreeController extends GetxController {
  Rx<LogoThreeModel> logoThreeModelObj = LogoThreeModel().obs;
}
