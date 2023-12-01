import '../../../core/app_export.dart';

/// This class is used in the [abrahimkahlilroad_item_widget] screen.
class AbrahimkahlilroadItemModel {
  AbrahimkahlilroadItemModel({
    this.image,
    this.abrahimKahlilRoad,
    this.id,
  }) {
    image = image ?? Rx(ImageConstant.imgGroup1);
    abrahimKahlilRoad =
        abrahimKahlilRoad ?? Rx("Abrahim kahlil road \n\nnear kabuka chowk");
    id = id ?? Rx("");
  }

  Rx<String>? image;

  Rx<String>? abrahimKahlilRoad;

  Rx<String>? id;
}
