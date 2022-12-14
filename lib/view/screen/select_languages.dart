import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/constant/app_colors.dart';
import 'package:out_circle/core/constant/app_strings.dart';
import 'package:out_circle/view/screen/main_page.dart';

import '../../controller/local_contoller.dart';
import '../../core/constant/assets_images.dart';

class select_language extends GetView<LocalController> {
  const select_language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appColor,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AssetsImages.out_circle_icon,
              width: 200.w,
              height: 200.h,
            ),
            SizedBox(
              height: 50.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    color: AppColors.englishContainer,
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.w, vertical: 7.h),
                    child: Center(
                        child: Text(
                      "English",
                      style: TextStyle(fontSize: 30.sp),
                    )),
                  ),
                  onTap: () {
                  
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return MainPage();
                    }));
                      controller.changeLang("en");
                  },
                ),
                SizedBox(
                  width: 50.w,
                ),
                InkWell(
                  child: Container(
                    color: AppColors.arabicContainer,
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.w, vertical: 7.h),
                    child: Center(
                        child: Text(
                      "Arabic",
                      style: TextStyle(fontSize: 30.sp),
                    )),
                  ),
                  onTap: (){
                    controller.changeLang("ar");
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return MainPage();
                    }));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 35.h,
            ),
            Center(
                child: Text(
              AppStrings.out_circle_url,
              style: TextStyle(color: Colors.white, fontSize: 30.sp),
            )),
            SizedBox(
              height: 20.h,
            ),
            Center(
              child: Image.asset(
                AssetsImages.web_icon,
                width: 100.w,
                height: 100.h,
              ),
            )
          ],
        ),
      ),
    );
  }
}
