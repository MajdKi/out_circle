import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:out_circle/core/constant/app_colors.dart';

import '../../core/constant/app_strings.dart';
import '../../core/shared/shared.dart';

Widget Forget_Password = SingleChildScrollView(
  child: Column(
    children: [
      Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(horizontal: 12.w),
          child: const Text(
            AppStrings.Write_your_mail_or_mobile_number,
            textAlign: TextAlign.start,
          )),
      textFeildForResetAndForgetPassword(),
      SizedBox(height: 40.h),
      Center(
          child: Container(
        width: 160.w,
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 7.h),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.submitButtonColor,
          border: Border.all(
            width: 3,
            color: AppColors.appColor,
          ),
        ),
        child: Center(
          child: Text(
            AppStrings.Submit,
            style: TextStyle(fontSize: 28.sp),
          ),
        ),
      ))
    ],
  ),
);

Widget Reset_Password = SingleChildScrollView(
  child: Column(
    children: [
      Container(
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 12.w),
        child: const Text(
          AppStrings.Enter_code,
          style: TextStyle(color: Colors.grey),
        ),
      ),
      textFeildForResetAndForgetPassword(),
      SizedBox(height: 20.h),
      Container(
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 12.w),
        child: const Text(
          AppStrings.New_password,
          style: TextStyle(color: Colors.grey),
        ),
      ),
      textFeildForResetAndForgetPassword(),
      SizedBox(height: 20.h),
      Container(
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 12.w),
        child: const Text(
          AppStrings.Confirm_new_password,
          style: TextStyle(color: Colors.grey),
        ),
      ),
      textFeildForResetAndForgetPassword(),
      SizedBox(height: 40.h),
      Center(
          child: Container(
        width: 160.w,
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 7.h),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.submitButtonColor,
          border: Border.all(
            width: 3,
            color: AppColors.appColor,
          ),
        ),
        child: Center(
          child: Text(
            AppStrings.Submit,
            style: TextStyle(fontSize: 28.sp),
          ),
        ),
      ))
    ],
  ),
);
