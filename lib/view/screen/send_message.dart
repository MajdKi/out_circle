import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/controller/send_message_controller.dart';
import 'package:out_circle/core/constant/app_colors.dart';

import 'package:out_circle/core/constant/assets_images.dart';
import 'package:out_circle/data/datasource/static/send_message_source.dart';

class SendMessageView extends StatelessWidget {
  SendMessageController sendMessageController =
      Get.put(SendMessageController());

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
              height: 130.h,
              width: width.w,
              decoration: BoxDecoration(color: AppColors.appColor),
              child: Center(
                child: Image.asset(
                  AssetsImages.out_circle_icon,
                  height: 70,
                  width: 70,
                ),
              )),
          Container(
          
            height: 60.h,
            width: width,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [
                AppColors.appColor,
                AppColors.gradiantForSendMessage,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )),
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10.w),
              child: AutoSizeText(
                showSendMessageDetails[sendMessageController.status]!.headText,
                maxLines: 2,maxFontSize: 25.sp,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,fontSize: 25.sp),
              ),
            ),
          ),
          Container(
            width: width.w,
            height: 220.h,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: AppColors.containerDetailsInSendMessage,
                borderRadius: BorderRadius.circular(15.r),
                border:
                    Border.all(color: AppColors.borderDetailsInSendMessage)),
            child: SingleChildScrollView(
                child: Text(
              showSendMessageDetails[sendMessageController.status]!.bodyText,
              style: TextStyle(fontSize: 18.sp),
            )),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.w),
            padding: EdgeInsets.all(7),
            decoration: BoxDecoration(
                color: AppColors.colorInSendMessage,
                borderRadius: BorderRadius.circular(20.r)),
            child: Text(
              "Wages are determined after studying the request and before completion. In some services, a payment of wages is requested as a downpayment",
              style: TextStyle(color: Colors.white, fontSize: 15.sp),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            height: 150,
            width: width,
            child: Row(
              children: [
                Expanded(
                  flex: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: AppColors.appColor),
                        color: AppColors.containerDetailsInSendMessage,
                        borderRadius: BorderRadius.circular(25.r)),
                  ),
                ),

                SizedBox(
                  width: 20.w,
                ),

                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            color: AppColors.containerDetailsInSendMessage,
                            borderRadius: BorderRadius.circular(50.r)),
                        child: const Center(child: Icon(Icons.mic_none)),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            color: AppColors.containerDetailsInSendMessage,
                            borderRadius: BorderRadius.circular(50.r)),
                        child: const Center(child: Icon(Icons.send_sharp)),
                      ),
                    ],
                  ),
                ),
                // Expanded(child: SizedBox(),flex: 1,)
              ],
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            height: 60.h,
            width: width,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(children: [
              Expanded(
                flex: 7,
                child: Container(
                  height: 50.h,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: AppColors.appColor),
                      color: AppColors.containerDetailsInSendMessage,
                      borderRadius: BorderRadius.circular(25.r)),
                  child: const Center(
                    child: Text(
                      "Upload a file here for more details",
                      maxLines: 1,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20.w,
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: AppColors.containerDetailsInSendMessage,
                          borderRadius: BorderRadius.circular(50.r)),
                      child: const Center(child: Icon(Icons.upload_file)),
                    ),
                  ],
                ),
              )
            ]),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            width: width,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            decoration: BoxDecoration(
              color: AppColors.colorInSendMessage,
              borderRadius: BorderRadius.circular(25.r),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Expanded(
                  flex: 4,
                  child: AutoSizeText(
                    "Information that must be completed first in case you are a visitor to send the request",
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                    maxFontSize: 25,
                  ),
                ),
                Expanded(
                  child: Icon(Icons.done_outline_sharp),
                  flex: 1,
                )
              ],
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
        ],
      )),
    );
  }
}
