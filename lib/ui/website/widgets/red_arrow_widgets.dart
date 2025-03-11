import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';

class RedArrowWidgets extends StatelessWidget {
  const RedArrowWidgets({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/arrow_right_20dp_EA3323_FILL0_wght400_GRAD0_opsz20.png',
        ),
        Text(
          text,
          style: AppTextStyle.poppins35W500white.copyWith(fontSize: 15.sp),
        ),
      ],
    );
  }
}
