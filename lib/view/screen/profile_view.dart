import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:out_circle/core/shared/shared.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
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
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "YOUR PROFILE",
                    style: TextStyle(fontSize: 20.sp),
                  ),
                  SizedBox(
                    width: 25.w,
                  ),
                  const Icon(
                    Icons.person_add_alt_outlined,
                    size: 50,
                  )
                ],
              ),
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
