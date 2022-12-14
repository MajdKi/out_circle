import 'package:get/get.dart';
import 'package:out_circle/core/constant/app_strings.dart';
import 'package:out_circle/core/localization/arabic.dart';
import 'english.dart';

class MyTranslation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        AppStrings.Ar: Arabic,
        AppStrings.En: English,
      };
}

