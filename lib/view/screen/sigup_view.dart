import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/shared/shared.dart';

import '../../controller/new_user_or_visitor_controller.dart';
import '../../controller/signup_controller.dart';
import '../../data/datasource/static/Singup_source.dart';

class SignUpView extends StatelessWidget {
  SignUpControllerImp controllerImp = Get.put(SignUpControllerImp());
//  SignUpControllerImp controllerImp = Get.put(SignUpControllerImp());
  NewUserOrVisitorController newUserOrVisitorController =
      Get.put(NewUserOrVisitorController());
  @override
  Widget build(BuildContext context) {
   
controllerImp.setContext(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              header(),
              Positioned(
                left: 0.w,
                right: 0.w,
                bottom: 10.h,
                child: Container(
       
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.person_add_alt_outlined,
                        size: 50,
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Text(
                        "NEW USER / ${showSingUp[controllerImp.typeOfSignUp]!.title}",
                        style: TextStyle(fontSize: 20.sp),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          showSingUp[controllerImp.typeOfSignUp]!.body
        ],
      )),
    );
  }
}
