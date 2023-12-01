import '../../../core/app_export.dart';

/// This class is used in the [frame_item_widget] screen.
class FrameItemModel {
  FrameItemModel({
    this.safe,
    this.safe1,
    this.id,
  }) {
    safe = safe ?? Rx(ImageConstant.imgSvgrepoIconcarrier);
    safe1 = safe1 ?? Rx("Safe ");
    id = id ?? Rx("");
  }

  Rx<String>? safe;

  Rx<String>? safe1;

  Rx<String>? id;
}
