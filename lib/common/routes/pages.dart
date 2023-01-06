import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../../pages/welcome/index.dart';
import 'names.dart';

class AppPages {
  AppPages._();

  static const INITIAl = AppRoutes.INITIAl;
  static const Application = AppRoutes.Application;
  static final RouteObserver<Route> observer = RouteObserver();
  static List<String> history = [];
  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.INITIAl,
      page: () => const WelcomePage(),
      binding: WelcomeBinding(),
    ),
  ];
}
