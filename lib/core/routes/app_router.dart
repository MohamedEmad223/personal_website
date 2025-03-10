import 'package:flutter/material.dart';
import 'package:personal_website/core/routes/routes.dart' show Routes;
import 'package:personal_website/ui/website/website_layout.dart';

import '../../ui/main_page.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    //final args = settings.arguments;
    switch (settings.name) {
      case Routes.mainPage:
        return MaterialPageRoute(builder: (_) => const MainPage());
      case Routes.web:
        return MaterialPageRoute(builder: (_) => const WebsiteLayout());
      default:
        return null;
    }
  }
}
