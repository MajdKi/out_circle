import 'package:get/get.dart';
import 'package:out_circle/core/class/send_message_type.dart';

class SendMessageController extends GetxController {
  late SendMessageType status;
  setStatus(SendMessageType status){
    this.status = status;
    update();
  }
}
