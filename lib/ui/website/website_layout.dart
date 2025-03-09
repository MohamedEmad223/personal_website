import 'package:flutter/material.dart';

import 'widgets/app_bar_widgets.dart';

class WebsiteLayout extends StatelessWidget {
  const WebsiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidgets()
    );
  }
}
