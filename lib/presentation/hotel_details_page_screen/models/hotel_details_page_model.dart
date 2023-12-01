import '../../../core/app_export.dart';
import 'abrahimkahlilroad_item_model.dart';
import 'frame_item_model.dart';

/// This class defines the variables used in the [hotel_details_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HotelDetailsPageModel {
  Rx<List<AbrahimkahlilroadItemModel>> abrahimkahlilroadItemList = Rx([
    AbrahimkahlilroadItemModel(
        image: ImageConstant.imgGroup1.obs,
        abrahimKahlilRoad: "Abrahim kahlil road \n\nnear kabuka chowk".obs)
  ]);

  Rx<List<FrameItemModel>> frameItemList = Rx([
    FrameItemModel(
        safe: ImageConstant.imgSvgrepoIconcarrier.obs, safe1: "Safe ".obs),
    FrameItemModel(
        safe: ImageConstant.imgSvgrepoIconcarrierBlueGray900.obs,
        safe1: "Shower".obs),
    FrameItemModel(
        safe: ImageConstant.imgSvgrepoIconcarrierGray80002.obs,
        safe1: "24/7 Services".obs),
    FrameItemModel(
        safe: ImageConstant.imgSvgrepoIconcarrierPrimary.obs,
        safe1: "Luggage".obs)
  ]);
}
