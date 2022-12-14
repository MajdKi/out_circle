import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/constant/app_colors.dart';

import '../../controller/signup_controller.dart';
import '../constant/assets_images.dart';

Widget textFeild(String hintText) {
  return TextFormField(
    decoration: InputDecoration(hintText: hintText),
  );
}

Widget header() {
  return Positioned(
    child: SizedBox(
      width: double.infinity,
      child: Image.asset(
        AssetsImages.header1,
        fit: BoxFit.fitWidth,
        width: double.infinity.w,
      ),
    ),
  );
}

Widget textFeildForResetAndForgetPassword() {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 10.w),
    decoration: BoxDecoration(
        color: AppColors.tfForgerAndResetColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: AppColors.appColor)),
    child: const Padding(
      padding: EdgeInsets.all(4.0),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
        ),
      ),
    ),
  );
}

Widget tfForSignUp(String hintText, bool important) {
 
  SignUpControllerImp controllerImp = Get.put(SignUpControllerImp());
  return Container(
      width: MediaQuery.of(controllerImp.context!).size.width,
    // width: double.infinity,
  margin: EdgeInsets.symmetric(horizontal: 30.w),

    child: Row(
      children: [
        Container(
             
        width: MediaQuery.of(controllerImp.context!).size.width-70.w,
          // margin: EdgeInsets.symmetric(horizontal: 30.w),
          decoration: BoxDecoration(
              color: AppColors.tfForgerAndResetColor,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: AppColors.appColor)),
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: hintText,
                border: InputBorder.none,
              ),
            ),
          ),
        ),
        Container(decoration: BoxDecoration(color: Colors.red,borderRadius:BorderRadius.circular(50)),width: 10,height: 10,)
      ],
    ),
  );
}
