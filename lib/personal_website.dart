import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/core/routes/app_router.dart';

import 'core/routes/routes.dart';

class PersonalWebsite extends StatelessWidget {
  const PersonalWebsite({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1440, 1024),
      minTextAdapt: true,
      child: MaterialApp(
        onGenerateRoute: appRouter.generateRoute,
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.web,
      ),
    );
  }
}
