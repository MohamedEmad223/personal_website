import 'package:flutter/material.dart';
import 'package:personal_website/ui/website/widgets/about_me_section.dart';
import 'package:personal_website/ui/website/widgets/home_sections.dart';

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
          ],
        ),
      ),
    );
  }
}
