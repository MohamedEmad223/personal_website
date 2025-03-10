import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/app_text_style.dart';

class RowIconWidget extends StatelessWidget {
  const RowIconWidget({super.key, required this.path, required this.text});
  final String path;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          width: 30.w,
          height: 30.h,
          path,
        ),
        Text(
          text,
          style: AppTextStyle.poppins35W500white.copyWith(
            fontWeight: FontWeight.w400,
            fontSize: 10.sp,
          ),
        ),
      ],
    );
  }
}
