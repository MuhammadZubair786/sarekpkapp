import '../../../core/app_export.dart';

/// This class is used in the [flightticketpage_item_widget] screen.
class FlightticketpageItemModel {
  FlightticketpageItemModel({
    this.saudia,
    this.svCounter,
    this.time,
    this.distance,
    this.weight,
    this.meal,
    this.distance1,
    this.image,
    this.id,
  }) {
    saudia = saudia ?? Rx("Saudia");
    svCounter = svCounter ?? Rx("Sv 223");
    time = time ?? Rx("09:45 AM to 09:10 PM");
    distance = distance ?? Rx("07h 50m - 1 Stop ");
    weight = weight ?? Rx("Total: 30kg Pcs: 2");
    meal = meal ?? Rx("Meal");
    distance1 = distance1 ?? Rx("02h 34m Layover - Karachi (KHI)");
    image = image ?? Rx(ImageConstant.imgPolygon1);
    id = id ?? Rx("");
  }

  Rx<String>? saudia;

  Rx<String>? svCounter;

  Rx<String>? time;

  Rx<String>? distance;

  Rx<String>? weight;

  Rx<String>? meal;

  Rx<String>? distance1;

  Rx<String>? image;

  Rx<String>? id;
}
