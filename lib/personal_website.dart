import 'package:flutter/material.dart';
import 'package:personal_website/core/routes/app_router.dart';

import 'core/routes/routes.dart';

class PersonalWebsite extends StatelessWidget {
  const PersonalWebsite({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.mainPage,
    );
  }
}
