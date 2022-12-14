import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/controller/local_contoller.dart';
import 'package:out_circle/core/localization/translation.dart';
import 'package:out_circle/core/services/services.dart';

import 'view/screen/splash_screen.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MyServices.initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LocalController controller = Get.put(LocalController());
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) => GetMaterialApp(
              debugShowCheckedModeBanner: false,
              locale: controller.local,
              translations: MyTranslation(),
              home:const SplashScreen(),
            ));
  }
}
