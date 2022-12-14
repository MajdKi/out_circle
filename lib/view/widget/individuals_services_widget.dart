import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


individualsServicesWidget(String text){
   return Container(
    height: 80.h,
    padding: const EdgeInsets.all(5),
    margin: EdgeInsets.symmetric(horizontal: 30.h),
    decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              spreadRadius: 0.r,
              color:const Color.fromARGB(77, 36, 122, 77),
              offset: Offset(5.w, 5.h),
              blurRadius: 10.r)
        ],
        //border: Border.all(
        //  color: Color.fromARGB(255, 10, 56, 43), width: 3),
        borderRadius: BorderRadius.circular(30.r),
        gradient: const LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color.fromARGB(255, 23, 67, 56),
              Color.fromARGB(255, 52, 132, 90),
            ])),
    child: Center(
      child: AutoSizeText(
        text,
        maxLines: 3,
        textAlign: TextAlign.center,
        style:  TextStyle(color: Colors.white,fontSize: 20.sp),
      ),
    ),
  );
}