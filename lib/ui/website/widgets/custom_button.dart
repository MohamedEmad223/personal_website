import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/colors.dart';

import '../../../core/theming/app_text_style.dart' show AppTextStyle;

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text, required this.onPressed});
  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        onPressed();
      },
      color: ColorsApp.primaryVariant,
      child: Text(
        text,
        style: AppTextStyle.poppins35W500white.copyWith(fontSize: 15.sp),
      ),
    );
  }
}
