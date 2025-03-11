import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';
import 'package:personal_website/ui/website/widgets/custom_button.dart'
    show CustomButton;

import '../../../core/theming/colors.dart';
import 'row_icon_widget.dart';

class AboutMeSection extends StatelessWidget {
  final GlobalKey? sectionKey;

  const AboutMeSection({super.key, this.sectionKey});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: sectionKey, 
      padding: EdgeInsets.symmetric(horizontal: 100.w, vertical: 100.h),
      color: ColorsApp.secondaryVariant,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30.h),
                Container(
                  width: 300.w,
                  height: 450.h,
                  decoration: BoxDecoration(
                    color: ColorsApp.primaryVariant,
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Image.asset(
                    'assets/images/449758303_452984650961087_2574033398265103770_n.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/arrow_right_20dp_EA3323_FILL0_wght400_GRAD0_opsz20.png',
                    ),
                    Text(
                      'About Me',
                      style: AppTextStyle.poppins35W500white.copyWith(
                        fontSize: 15.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.h),
                Padding(
                  padding: EdgeInsets.only(left: 32.h),
                  child: Text(
                    'I am Mohamed Emad, a junior Flutter developer from Egypt.\nGraduated from Faculty of Computer Science (CS department), Mansoura University.\nI have been working in the field for 2 years.\nI have good experience in Flutter, Dart, Firebase, and I am looking forward to working in a good company to improve my skills and gain more experience.',
                    style: AppTextStyle.poppins15W500secondary.copyWith(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 40.h),
                Padding(
                  padding: EdgeInsets.only(left: 32.h),
                  child: Container(
                    width: 500.w,
                    height: 100.h,
                    decoration: BoxDecoration(
                      color: ColorsApp.primary,
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RowIconWidget(
                          path:
                              'assets/images/dart-packages-dart-programming-language-logo-metropolis-building-crystal-architecture-transparent-png-2824279-removebg-preview.png',
                          text: 'Dart',
                        ),
                        RowIconWidget(
                          path: 'assets/images/OIP-removebg-preview.png',
                          text: 'Flutter',
                        ),
                        RowIconWidget(
                          path:
                              'assets/images/logo-logomark-removebg-preview (1).png',
                          text: 'Firebase',
                        ),
                        RowIconWidget(
                          path:
                              'assets/images/OIP__1_-removebg-preview (1).png',
                          text: 'Google Maps',
                        ),
                        RowIconWidget(
                          path: 'assets/images/OIP-removebg-preview (1).png',
                          text: 'Git',
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 60.h),
                Padding(
                  padding: EdgeInsets.only(left: 32.h),
                  child: CustomButton(onPressed: () {}, text: 'Download CV'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
