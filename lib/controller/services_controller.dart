import 'package:get/get.dart';

class ServicesController extends GetxController{
  String? status;
  setStatus(String status){
    this.status = status;
    update();
  }
}