
import 'package:get/get.dart';

class NewUserOrVisitorController extends GetxController {
  String? status;

  setStatus(String status) {
    this.status = status; 
    update();
  }
}
