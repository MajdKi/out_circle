import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/controller/forget_or_reset_password_controller.dart';
import 'package:out_circle/core/shared/shared.dart';
import '../../data/datasource/static/forget_and_reset_password_source.dart';

class ForgetAndResetPasswordView extends StatelessWidget {
  ForgerOrResetPasswordController controller =
      Get.put(ForgerOrResetPasswordController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            width: double.infinity.w,
            height: 240.h,
            child: Stack(
              children: [
                header(),
                Positioned(
              left: 0.w,
              right: 0.w,
              bottom: 10.h,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      showForgetAndResetPassword[controller.status]!.title,
                      style: TextStyle(fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 25.w,
                    ),
                  const  Icon(Icons.lock_reset,size: 50,)
                  ],
                ),
              ),
            )
              ],
            ),
          ),
          SizedBox(height: 35.h,),
          showForgetAndResetPassword[controller.status]!.body,

        ],
      ),
    );
  }
}
