import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/presentation/chat_one_page/models/chat_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ChatOnePage.
///
/// This class manages the state of the ChatOnePage, including the
/// current chatOneModelObj
class ChatOneController extends GetxController {
  ChatOneController(this.chatOneModelObj);

  TextEditingController icoutlineimageController = TextEditingController();

  Rx<ChatOneModel> chatOneModelObj;

  @override
  void onClose() {
    super.onClose();
    icoutlineimageController.dispose();
  }
}
