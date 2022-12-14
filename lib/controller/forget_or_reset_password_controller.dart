import 'package:get/get.dart';

class ForgerOrResetPasswordController extends GetxController {
  String? status;

  setStatus(String status) {
    this.status = status;
    update();
  }
}
