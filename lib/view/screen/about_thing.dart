import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/constant/app_colors.dart';
import 'package:out_circle/core/constant/assets_images.dart';
import 'package:out_circle/core/shared/shared.dart';
import 'package:out_circle/data/datasource/static/select_show_from_mainpage_source.dart';

import '../../controller/select_show_from_mainpage.dart';

class AboutThing extends StatelessWidget {

  SelectShowFromMainPageController controller =
      Get.put(SelectShowFromMainPageController());
  @override
  Widget build(BuildContext context) {
      double width = MediaQuery.of(context).size.width;
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
                      showFromMainPage[controller.show]!.title.tr,
                      style:const TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 25.w,
                    ),
                    Image.asset(
                       showFromMainPage[controller.show]!.image,
                      width: 75.w,
                      height: 75.h,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      Expanded(
         
          child: Container(
            
            width: width.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            decoration: BoxDecoration(
              color: AppColors.addAdsColor,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: AppColors.appColor,width: 3.w)
            ),
            child: SingleChildScrollView(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text( showFromMainPage[controller.show]!.body.tr),
            )),
          ))
        ],
      ),
    );
  }
}
