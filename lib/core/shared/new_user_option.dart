import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:out_circle/core/constant/app_colors.dart';

newUserOption(String text) {
  return Container(
    height: 84.h,
    width: 250.w,
    decoration: BoxDecoration(
      border: Border.all(color: AppColors.appColor, width: 3),
      borderRadius: BorderRadius.circular(10),
      gradient: const LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: <Color>[
          Color.fromARGB(250, 10, 56, 43),
          Color.fromARGB(186, 91, 122, 113),
        ],
      ),
    ),
    child: Center(
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
            color: Color.fromARGB(128, 255, 255, 255), fontSize: 28),
      ),
    ),
  );
}
