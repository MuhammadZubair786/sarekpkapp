import '../controller/chat_one_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChatOneContainerScreen.
///
/// This class ensures that the ChatOneContainerController is created when the
/// ChatOneContainerScreen is first loaded.
class ChatOneContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatOneContainerController());
  }
}
