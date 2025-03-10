import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/theming/app_text_style.dart';
import 'package:personal_website/core/theming/colors.dart';
import 'package:personal_website/ui/website/widgets/about_me_widgets.dart';
import 'package:personal_website/ui/website/widgets/home_sections.dart';
import 'package:personal_website/ui/website/widgets/row_icon_widget.dart';

import 'widgets/app_bar_widgets.dart';

class WebsiteLayout extends StatelessWidget {
  const WebsiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBarWidgets(),
      body: SingleChildScrollView(
        child: Column(children: [HomeSections(), AboutMeWidgets()]),
      ),
    );
  }
}
