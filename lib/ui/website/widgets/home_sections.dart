import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/app_text_style.dart' show AppTextStyle;
import '../../../core/theming/colors.dart' show ColorsApp;

class HomeSections extends StatelessWidget {
  const HomeSections({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 100.w, vertical: 100.h),
      color: ColorsApp.primary,
      child: Center(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  'Hello, My Name is',
                  style: AppTextStyle.poppins25W500primaryColor,
                ),
                Text('Mohamed Emad', style: AppTextStyle.poppins35W500white),
                SizedBox(height: 40.h),
                Text(
                  '- Junior Flutter Developer from Egypt',
                  style: AppTextStyle.poppins15W500secondary,
                ),
                Text(
                  'has been working in the field for 2 years',
                  style: AppTextStyle.poppins15W500secondary,
                ),
                SizedBox(height: 80.h),
                MaterialButton(
                  onPressed: () {},
                  color: ColorsApp.primaryVariant,
                  child: Text(
                    'Contact Now',
                    style: AppTextStyle.poppins35W500white.copyWith(
                      fontSize: 15.sp,
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Image.asset(
                  'assets/images/photo_2024-08-04_05-04-58.jpg',
                  width: 500.w,
                  height: 450.h,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
