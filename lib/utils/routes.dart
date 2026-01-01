import 'package:flutter/material.dart';
import 'package:mad_final_project/pages/login/login_page.dart';
import 'package:mad_final_project/pages/signup/signup_page.dart';

import '../errors/exceptions.dart';
import '../pages/splash/splash_page.dart';

class RouteGenerator {
  static const String splash = '/';
  static const String login = 'login';
  static const String signup = 'signup';

  RouteGenerator._();

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case login:
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case splash:
        return MaterialPageRoute(builder: (_) => const SplashPage());
      case signup:
        return MaterialPageRoute(builder: (_) => SignupPage());
      default:
        throw RouteException('Route not found');
    }
  }
}