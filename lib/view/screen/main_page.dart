import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:marquee/marquee.dart';
import 'package:out_circle/controller/select_show_from_mainpage.dart';
import 'package:out_circle/core/class/forget_and_reset_password_type.dart';
import 'package:out_circle/core/constant/app_colors.dart';
import 'package:out_circle/core/constant/assets_images.dart';
import 'package:out_circle/core/shared/shared.dart';
import 'package:out_circle/view/screen/about_thing.dart';
import 'package:out_circle/view/screen/new_user_or_visitor.dart';
import '../../controller/forget_or_reset_password_controller.dart';
import '../../controller/new_user_or_visitor_controller.dart';
import '../../core/class/new_user_or_visitor_type.dart';
import '../../core/class/select_show_from_mainpage.dart';
import 'forget_and_reset_password.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  SelectShowFromMainPageController selectShowFromMainPageController =
      Get.put(SelectShowFromMainPageController());
  ForgerOrResetPasswordController forgerOrResetPasswordController =
      Get.put(ForgerOrResetPasswordController());
  NewUserOrVisitorController newUserOrVisitorController =
      Get.put(NewUserOrVisitorController());
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: double.infinity.w,
                height: 230.h,
                child: Stack(
                  children: [
                    header(),
                    Positioned(
                      top: 180.h,
                      left: 10.w,
                      child: InkWell(
                        child: Image.asset(
                          AssetsImages.call_icon,
                          height: 40.h,
                          width: 40.w,
                        ),
                        onTap: () {
                          selectShowFromMainPageController
                              .setShow(SelectShowFromMainPage.Contactus);
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return AboutThing();
                          }));
                        },
                      ),
                    ),
                    Positioned(
                      top: 180.h,
                      right: 10.w,
                      child: InkWell(
                        child: Image.asset(
                          AssetsImages.info_icon,
                          height: 45.h,
                          width: 45.w,
                        ),
                        onTap: () {
                          selectShowFromMainPageController
                              .setShow(SelectShowFromMainPage.AboutUs);
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return AboutThing();
                          }));
                        },
                      ),
                    ),
                    Positioned(
                      top: 130.h,
                      right: 0,
                      left: 0,
                      child: InkWell(
                        child: Image.asset(
                          AssetsImages.plan_icon,
                          height: 60.h,
                          width: 60.w,
                        ),
                        onTap: () {
                          selectShowFromMainPageController
                              .setShow(SelectShowFromMainPage.Goals);
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return AboutThing();
                          }));
                        },
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                child: Container(
                  width: double.infinity.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                      border: Border(
                    top: BorderSide(color: AppColors.adsBorderColor, width: 2),
                    bottom: BorderSide(color: AppColors.adsBorderColor),
                  )),
                  child: Marquee(
                    textDirection: TextDirection.rtl,
                    text:
                        ' تعلن شركة جرير عن رغبتها في توظيف مبرمج تطبيقات بسبب غياب المبرمج في ظروف غامضة',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                    scrollAxis: Axis.horizontal,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    blankSpace: 20.0,
                    velocity: 50.0,
                    //pauseAfterRound: Duration(seconds: 1),
                    startPadding: 530.0.w,
                    accelerationDuration:const Duration(seconds: 0),
                    accelerationCurve: Curves.linear,
                    decelerationDuration:const Duration(milliseconds: 0),
                    decelerationCurve: Curves.easeOut,
                  ),
                ),
                onTap: () {
                  selectShowFromMainPageController
                      .setShow(SelectShowFromMainPage.News);
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AboutThing();
                  }));
                },
              ),
              SizedBox(
                height: 5.h,
              ),
              InkWell(
                child: Container(
                  height: 40.h,
                  width: width.w,
                  margin: EdgeInsets.symmetric(horizontal: 10.w),
                  decoration: BoxDecoration(
                      color: AppColors.addAdsColor,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      border: Border.all(color: AppColors.addAdsColor)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(AssetsImages.ads_icon),
                      SizedBox(
                        width: 15.w,
                      ),
                     Text("put you ads here".tr),
                      SizedBox(
                        width: 15.w,
                      ),
                      Image.asset(AssetsImages.ads_icon),
                    ],
                  ),
                ),
                onTap: () {
                  selectShowFromMainPageController
                      .setShow(SelectShowFromMainPage.Ads);
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AboutThing();
                  }));
                },
              ),
              Container(
                width: width.w,
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 10.w),
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    border: Border.all(color: AppColors.addAdsColor)),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10.w),
                width: width.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: AppColors.addAdsColor)),
                child: Column(
                  children: [
                    Center(
                        child: Image.asset(
                      AssetsImages.person_icon_for_login,
                      width: 65,
                      height: 65,
                    )),
                    SizedBox(
                      height: 5.h,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 40.w),
                      child: textFeild("Mobil number or E-mail".tr),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 40.w),
                      child: textFeild("Password".tr),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 45.w),
                      decoration: BoxDecoration(
                          color: AppColors.addAdsColor.withAlpha(163),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "SING IN".tr,
                          style: TextStyle(fontSize: 25.sp),
                        ),
                      )),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Container(
                      width: width.w,
                      margin: EdgeInsets.only(right: 40.w),
                      child: InkWell(
                        child: Text(
                          "Forget Password!".tr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 18.sp,
                          ),
                        ),
                        onTap: () {
                          forgerOrResetPasswordController
                              .setStatus(ForgetAndResetPasswordType.Forget);
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return ForgetAndResetPasswordView();
                          }));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 40.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100.w,
                            height: 2.h,
                            color: Colors.grey,
                          ),
                          Container(
                            width: 100.w,
                            height: 2.h,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Center(
                      child: Text(
                        "Don't have an account?".tr,
                        style: TextStyle(fontSize: 20.sp),
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 40.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: Container(
                              height: 65,
                              padding: EdgeInsets.symmetric(horizontal: 20.w),
                              decoration: BoxDecoration(
                                  color: AppColors.addAdsColor.withAlpha(127),
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.grey)),
                              child: Center(
                                child: Text(
                                  "REGISTER".tr,
                                  style: TextStyle(fontSize: 18.sp),
                                ),
                              ),
                            ),
                            onTap: () {
                              newUserOrVisitorController.setStatus(NewUserOrVisitorType.newUser);
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return NewUserViewOrVisitor();
                              }));
                            },
                          ),
                          InkWell(
                            child: Container(
                              height: 65,
                              padding: EdgeInsets.symmetric(horizontal: 20.w),
                              decoration: BoxDecoration(
                                  color: AppColors.addAdsColor.withAlpha(127),
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.grey)),
                              child: Center(
                                child: Text(
                                  "LOG IN AS \n A VISITOR".tr,
                                  style: TextStyle(fontSize: 14.sp),
                                ),
                              ),
                            ),
                            onTap: (){
                                newUserOrVisitorController.setStatus(NewUserOrVisitorType.Visitor);
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return NewUserViewOrVisitor();
                              }));
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              )
            ],
          ),
        ));
  }
}
