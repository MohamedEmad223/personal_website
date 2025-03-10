import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';

import '../../../core/theming/colors.dart';
import 'row_icon_widget.dart';

class AboutMeWidgets extends StatelessWidget {
  const AboutMeWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              padding: EdgeInsets.symmetric(horizontal: 100.w, vertical: 100.h),
              color: ColorsApp.secondaryVariant,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/449758303_452984650961087_2574033398265103770_n.jpg',
                        width: 500.w,
                        height: 450.h,
                      ),
                    ],
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
                            ' i am Mohamed Emad, a junior flutter developer from Egypt,\n has been graduated from faculty of Computer science (Cs department),\n Mansoura University, i have been working in the field for 2 years,\n i have a good experience in flutter, dart, firebase, and i am looking forward to work\n in a good company to improve my skills and gain more experience.',
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
                                  path:
                                      'assets/images/OIP-removebg-preview.png',
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
                                  path:
                                      'assets/images/OIP-removebg-preview (1).png',
                                  text: 'git',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
  }
}