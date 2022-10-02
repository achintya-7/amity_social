import 'package:amity_social/page/Login/login_arguments.dart';
import 'package:flutter/material.dart';

import 'page/Login/login_page.dart';
import 'page/home/home_page.dart';

class Routes {
  static const home = "/home";
  static const login = "/login";

  static Route? getRoute(RouteSettings settings) {
    switch (settings.name) {

      case Routes.home:
        return MaterialPageRoute(
            builder: (context) => const HomePage(), settings: settings);

      case Routes.login:
        final LoginArgumens args = settings.arguments as LoginArgumens;
        return MaterialPageRoute(
            builder: (context) => LoginPage(argumens: args),
            settings: settings);
      
      default:
        return null;
    }
  }
}
