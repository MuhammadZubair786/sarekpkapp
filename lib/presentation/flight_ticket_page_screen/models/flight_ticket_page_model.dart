import '../../../core/app_export.dart';
import 'flightticketpage_item_model.dart';

/// This class defines the variables used in the [flight_ticket_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FlightTicketPageModel {
  Rx<List<FlightticketpageItemModel>> flightticketpageItemList = Rx([
    FlightticketpageItemModel(
        saudia: "Saudia".obs,
        svCounter: "Sv 223".obs,
        time: "09:45 AM to 09:10 PM".obs,
        distance: "07h 50m - 1 Stop ".obs,
        weight: "Total: 30kg Pcs: 2".obs,
        meal: "Meal".obs,
        distance1: "02h 34m Layover - Karachi (KHI)".obs,
        image: ImageConstant.imgPolygon1.obs),
    FlightticketpageItemModel(
        saudia: "Saudia".obs,
        svCounter: "Sv 223".obs,
        time: "09:45 AM to 09:10 PM".obs,
        distance: "07h 50m - 1 Stop ".obs,
        weight: "Total: 30kg Pcs: 2".obs,
        meal: "Meal".obs,
        distance1: "02h 34m Layover - Karachi (KHI)".obs,
        image: ImageConstant.imgPolygon1.obs)
  ]);
}
