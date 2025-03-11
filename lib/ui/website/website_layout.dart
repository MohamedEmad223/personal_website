import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/colors.dart';
import 'package:personal_website/ui/website/widgets/about_me_section.dart';
import 'package:personal_website/ui/website/widgets/home_sections.dart';
import 'package:personal_website/ui/website/widgets/services_row_icon_widgets.dart'
    show ServicesRowIconWidgets;

import '../../core/theming/app_text_style.dart' show AppTextStyle;
import 'widgets/app_bar_widgets.dart';

class WebsiteLayout extends StatelessWidget {
  WebsiteLayout({super.key});
  final ScrollController scrollController = ScrollController();
  final GlobalKey aboutMeKey = GlobalKey();
  final GlobalKey homeKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBarWidgets(
        scrollController: scrollController,
        homeKey: homeKey,
        aboutMeKey: aboutMeKey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HomeSections(sectionKey: homeKey),
            AboutMeSection(sectionKey: aboutMeKey),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 100.w, vertical: 100.h),
              color: ColorsApp.primaryVariant2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/arrow_right_20dp_EA3323_FILL0_wght400_GRAD0_opsz20.png',
                      ),
                      Text(
                        'Services',
                        style: AppTextStyle.poppins35W500white.copyWith(
                          fontSize: 15.sp,
                        ),
                      ),
                    ],
                  ),

                  ServicesRowIconWidgets(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
