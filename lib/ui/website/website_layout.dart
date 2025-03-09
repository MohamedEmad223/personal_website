import 'package:flutter/material.dart';
import 'package:personal_website/ui/website/widgets/home_sections.dart';

import 'widgets/app_bar_widgets.dart';

class WebsiteLayout extends StatelessWidget {
  const WebsiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidgets(),
      body: HomeSections(),
    );
  }
}
