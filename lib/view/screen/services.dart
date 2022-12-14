import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/shared/shared.dart';
import 'package:out_circle/data/datasource/static/services_source.dart';

import '../../controller/new_user_or_visitor_controller.dart';
import '../../controller/services_controller.dart';

class ServicesView extends StatelessWidget {
  ServicesController servicesController = Get.put(ServicesController());
  NewUserOrVisitorController newUserOrVisitorController = Get.put(NewUserOrVisitorController());

  @override
  Widget build(BuildContext context) {
         print(   newUserOrVisitorController.status.toString() + "123");
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          Column(
            children: [
              Stack(
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
                            "Services",
                            style: TextStyle(fontSize: 20.sp),
                          ),
                          SizedBox(
                            width: 25.w,
                          ),
                          const Icon(
                            Icons.handshake_outlined,
                            size: 50,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15.h,
              ),
            showServices[servicesController.status]!.body
            ],
          ),
        ]));
  }
}
