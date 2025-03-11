import 'package:flutter/material.dart';
import 'dart:ui';

class AppBarWidgets extends StatelessWidget implements PreferredSizeWidget {
  final ScrollController scrollController;
  final GlobalKey aboutMeKey;
  final GlobalKey homeKey;
  final GlobalKey servicesKey;

  const AppBarWidgets({
    super.key,
    required this.scrollController,
    required this.aboutMeKey,
    required this.homeKey,
    required this.servicesKey,
  });

  void scrollToSection(GlobalKey key) {
    final context = key.currentContext;
    if (context != null) {
      Scrollable.ensureVisible(
        context,
        duration: Duration(seconds: 1),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      flexibleSpace: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(color: Colors.black.withOpacity(0.5)),
        ),
      ),
      title: Image.asset('assets/images/Screenshot 2025-03-09 221219.png'),
      actions: [
        TextButton(
          onPressed:
              () => scrollToSection(
                homeKey,
              ), // Home (Can add scrolling logic for home later)
          child: Text('Home', style: TextStyle(color: Colors.white)),
        ),

        TextButton(
          onPressed: () => scrollToSection(aboutMeKey), // Scroll to About Me
          child: Text('About Me', style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () => scrollToSection(servicesKey), // Resume (Optional)
          child: Text('Services', style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () {}, // Contact (Optional)
          child: Text('Contact', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
