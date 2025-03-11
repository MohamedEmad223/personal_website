import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/colors.dart';

import '../../../core/theming/app_text_style.dart';

class ServicesRowIconWidgets extends StatelessWidget {
  const ServicesRowIconWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 300.w,
          height: 450.h,
          decoration: BoxDecoration(
            color: ColorsApp.primaryVariant3,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset('assets/images/order.png', width: 100, height: 50),
              SizedBox(height: 20.h),
              Text(
                'Build Mobile Apps',
                style: AppTextStyle.poppins35W500white.copyWith(
                  fontSize: 15.sp,
                ),
              ),
            ],
          ),
        ),

        Container(
          width: 300.w,
          height: 450.h,
          decoration: BoxDecoration(
            color: ColorsApp.primaryVariant3,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset('assets/images/testing.png', width: 100, height: 50),
              SizedBox(height: 20.h),
              Text(
                'Testing',
                style: AppTextStyle.poppins35W500white.copyWith(
                  fontSize: 15.sp,
                ),
              ),
            ],
          ),
        ),

        Container(
          width: 300.w,
          height: 450.h,
          decoration: BoxDecoration(
            color: ColorsApp.primaryVariant3,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset(
                'assets/images/project-launch.png',
                width: 100,
                height: 50,
              ),
              SizedBox(height: 20.h),
              Text(
                'Deployments',
                style: AppTextStyle.poppins35W500white.copyWith(
                  fontSize: 15.sp,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
