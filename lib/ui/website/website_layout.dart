import 'package:flutter/material.dart';
import 'package:personal_website/ui/website/widgets/about_me_widgets.dart';
import 'package:personal_website/ui/website/widgets/home_sections.dart';


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
