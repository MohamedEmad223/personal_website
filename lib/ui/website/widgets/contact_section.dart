import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';
import 'package:personal_website/core/theming/colors.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key, this.sectionKey});
  final GlobalKey? sectionKey;

  @override
  Widget build(BuildContext context) {
    return Container(
      key: sectionKey,
      width: double.infinity,
      color: ColorsApp.primaryVariant2,
      child: Center(
        child: Column(
          children: [
            Text(
              'All copy rights reserved',
              style: AppTextStyle.poppins35W500white.copyWith(fontSize: 15.sp),
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                'by Mohamed Emad',
                style: AppTextStyle.poppins35W500white.copyWith(
                  fontSize: 15.sp,
                  decoration: TextDecoration.underline,
                  color:
                      ColorsApp.primaryVariant, 
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
