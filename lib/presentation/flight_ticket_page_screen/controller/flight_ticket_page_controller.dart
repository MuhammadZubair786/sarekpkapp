import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/flight_ticket_page_screen/models/flight_ticket_page_model.dart';

/// A controller class for the FlightTicketPageScreen.
///
/// This class manages the state of the FlightTicketPageScreen, including the
/// current flightTicketPageModelObj
class FlightTicketPageController extends GetxController {
  Rx<FlightTicketPageModel> flightTicketPageModelObj =
      FlightTicketPageModel().obs;
}
