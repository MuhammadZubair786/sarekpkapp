import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/chat_one_container_screen/models/chat_one_container_model.dart';

/// A controller class for the ChatOneContainerScreen.
///
/// This class manages the state of the ChatOneContainerScreen, including the
/// current chatOneContainerModelObj
class ChatOneContainerController extends GetxController {
  Rx<ChatOneContainerModel> chatOneContainerModelObj =
      ChatOneContainerModel().obs;
}
