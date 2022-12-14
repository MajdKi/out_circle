import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:out_circle/core/constant/app_colors.dart';
import 'package:out_circle/core/constant/assets_images.dart';

import 'select_languages.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: AppColors.appColor,
        // padding: EdgeInsets.only(right: 40.h),
        child: AnimatedSplashScreen(
            duration: 200,
            splashIconSize: 250.r,
            splash: Center(child: Image.asset(AssetsImages.out_circle_icon_with_text)),
            nextScreen: const select_language(),
            backgroundColor:  AppColors.appColor),
      ),
    );
  }
}
