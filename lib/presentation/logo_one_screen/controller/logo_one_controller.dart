import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/logo_one_screen/models/logo_one_model.dart';

/// A controller class for the LogoOneScreen.
///
/// This class manages the state of the LogoOneScreen, including the
/// current logoOneModelObj
class LogoOneController extends GetxController {
  Rx<LogoOneModel> logoOneModelObj = LogoOneModel().obs;
}
