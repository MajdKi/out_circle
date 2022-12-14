import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/constant/app_strings.dart';
import 'package:out_circle/core/services/services.dart';

class LocalController extends GetxController {
  Locale? local;

  MyServices myServices = Get.find();

  changeLang(String lang) {
    Locale locale = Locale(lang);
    myServices.sharedPreferences.setString(AppStrings.Lang, lang);
    Get.updateLocale(locale); update();
  }

  @override
  void onInit() {
    String? sharedlang =
        myServices.sharedPreferences.getString(AppStrings.Lang);
    if (sharedlang == AppStrings.Ar) {
      local = const Locale(AppStrings.Ar);
    } else if (sharedlang == AppStrings.En) {
      local = const Locale(AppStrings.En);
    } else {
      local = Locale(Get.deviceLocale!.languageCode);
    }
    super.onInit();
  }
}
