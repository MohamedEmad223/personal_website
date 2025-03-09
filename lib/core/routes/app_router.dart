import 'package:flutter/material.dart';
import 'package:personal_website/core/routes/routes.dart' show Routes;

import '../../ui/main_page.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.mainPage:
        return MaterialPageRoute(
          builder: (_) => const MainPage(),
        );
      default:
        return null;
    }
  }
}