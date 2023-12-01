import 'twentynine_item_model.dart';
import 'package:muhammad_s_application5/data/models/selectionPopupModel/selection_popup_model.dart';
import '../../../core/app_export.dart';

/// This class defines the variables used in the [flights_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FlightsModel {
  Rx<List<TwentynineItemModel>> twentynineItemList =
      Rx(List.generate(3, (index) => TwentynineItemModel()));

  Rx<List<SelectionPopupModel>> dropdownItemList = Rx([
    SelectionPopupModel(
      id: 1,
      title: "Item One",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item Two",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item Three",
    )
  ]);
}
