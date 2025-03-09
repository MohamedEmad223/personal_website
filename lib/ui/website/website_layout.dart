import 'package:flutter/material.dart';

import 'widgets/app_bar_widgets.dart';

class WebsiteLayout extends StatelessWidget {
  const WebsiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidgets(),
      body: Container(
        padding: EdgeInsets.all(100),
        color: Color(0xff0a0a0a),
        child: Center(
          child: Row(
            children: [
              Column(
                children: [
                  Text(
                    'Hello My Name is',
                    style: TextStyle(
                      color: Color.fromARGB(255, 225, 50, 59),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Column(),
            ],
          ),
        ),
      ),
    );
  }
}
