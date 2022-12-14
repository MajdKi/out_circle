import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/controller/signup_controller.dart';
import 'package:out_circle/core/class/new_user_or_visitor_type.dart';
import 'package:out_circle/core/class/signup_type.dart';
import 'package:out_circle/view/screen/sigup_view.dart';

import '../../controller/new_user_or_visitor_controller.dart';
import '../../controller/services_controller.dart';
import '../../core/class/services_type.dart';
import '../../core/shared/new_user_option.dart';
import '../../core/shared/shared.dart';

import 'services.dart';

class NewUserViewOrVisitor extends StatelessWidget {
  SignUpControllerImp controllerImp = Get.put(SignUpControllerImp());
  NewUserOrVisitorController newUserOrVisitorController =
      Get.put(NewUserOrVisitorController());
  ServicesController servicesController = Get.put(ServicesController());
  @override
  Widget build(BuildContext context) {
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
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      newUserOrVisitorController.status ==
                              NewUserOrVisitorType.newUser
                          ? "NEW USER"
                          : "Vistor",
                      style: TextStyle(fontSize: 20.sp),
                    ),
                    SizedBox(
                      width: 25.w,
                    ),
                    newUserOrVisitorController.status ==
                            NewUserOrVisitorType.newUser
                        ? const Icon(
                            Icons.person_add_alt_outlined,
                            size: 50,
                          )
                        : const Icon(
                            Icons.manage_search_sharp,
                            size: 50,
                          )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25.h,
          ),
          InkWell(
            child: newUserOption("Corporate"),
            onTap: () {
              newUserOrVisitorController.status == NewUserOrVisitorType.newUser
                  ? {
                      controllerImp.setTypeOfSignUp(TypeOfSignUp.Corporate),
                      servicesController.setStatus(ServicesType.Corporate),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUpView();
                      }))
                    }
                  : {
                      servicesController.setStatus(ServicesType.Corporate),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ServicesView();
                      }))
                    };
            },
          ),
          SizedBox(
            height: 25.h,
          ),
          InkWell(
            child: newUserOption("Institute"),
            onTap: () {
              newUserOrVisitorController.status == NewUserOrVisitorType.newUser
                  ? {
                      controllerImp.setTypeOfSignUp(TypeOfSignUp.Corporate),
                      servicesController.setStatus(ServicesType.Institute),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUpView();
                      }))
                    }
                  : servicesController.setStatus(ServicesType.Institute);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ServicesView();
              }));
            },
          ),
          SizedBox(
            height: 25.h,
          ),
          InkWell(
            child: newUserOption("professional scientific"),
            onTap: () {
              newUserOrVisitorController.status == NewUserOrVisitorType.newUser
                  ? {
                      controllerImp.setTypeOfSignUp(TypeOfSignUp.Corporate),
                      servicesController
                          .setStatus(ServicesType.professional_scientific),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUpView();
                      }))
                    }
                  : servicesController
                      .setStatus(ServicesType.professional_scientific);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ServicesView();
              }));
            },
          ),
          SizedBox(
            height: 25.h,
          ),
          InkWell(
            child: newUserOption("Handicraft"),
            onTap: () {
              newUserOrVisitorController.status == NewUserOrVisitorType.newUser
                  ? {
                      controllerImp.setTypeOfSignUp(TypeOfSignUp.Corporate),
                      servicesController.setStatus(ServicesType.Handicraft),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUpView();
                      }))
                    }
                  : servicesController.setStatus(ServicesType.Handicraft);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ServicesView();
              }));
            },
          ),
          SizedBox(
            height: 25.h,
          ),
          InkWell(
            child: newUserOption("Individuals"),
            onTap: () {
              newUserOrVisitorController.status == NewUserOrVisitorType.newUser
                  ? {
                      controllerImp.setTypeOfSignUp(TypeOfSignUp.Individuals),
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUpView();
                      }))
                    }
                  : servicesController.setStatus(ServicesType.Individuals);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ServicesView();
              }));
            },
          ),
          SizedBox(
            height: 25.h,
          ),
        ],
      )),
    );
  }
}
