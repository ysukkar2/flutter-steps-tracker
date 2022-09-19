import 'package:flutter/cupertino.dart';
import 'package:footsteps/core/presentation/pages/landing_page.dart';
import 'package:footsteps/features/bottom_navbar/presentation/pages/bottom_navbar.dart';
import 'package:footsteps/utilities/routes/routes.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.homePageRoute:
      return CupertinoPageRoute(
        builder: (_) => const BottomNavbar(),
        settings: settings,
      );
    case AppRoutes.landingPageRoute:
    default:
      return CupertinoPageRoute(
        builder: (_) => const LandingPage(),
        settings: settings,
      );
  }
}
