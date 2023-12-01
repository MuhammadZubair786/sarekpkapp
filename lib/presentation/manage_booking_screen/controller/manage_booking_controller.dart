import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/manage_booking_screen/models/manage_booking_model.dart';

/// A controller class for the ManageBookingScreen.
///
/// This class manages the state of the ManageBookingScreen, including the
/// current manageBookingModelObj
class ManageBookingController extends GetxController {
  Rx<ManageBookingModel> manageBookingModelObj = ManageBookingModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in manageBookingModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    manageBookingModelObj.value.dropdownItemList.refresh();
  }
}
