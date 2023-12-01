import '../controller/flight_ticket_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FlightTicketPageScreen.
///
/// This class ensures that the FlightTicketPageController is created when the
/// FlightTicketPageScreen is first loaded.
class FlightTicketPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightTicketPageController());
  }
}
