import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';
import 'package:personal_website/ui/website/widgets/services_row_icon_widgets.dart';

import '../../../core/theming/colors.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({super.key, this.sectionKey});
  final GlobalKey? sectionKey;

  @override
  Widget build(BuildContext context) {
    return Container(
      key: sectionKey,
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
    );
  }
}
