import 'package:flutter/material.dart';
import 'package:locasweet/presentation/intro_screen/intro_screen.dart';
import 'package:locasweet/presentation/infolayerthree_screen/infolayerthree_screen.dart';
import 'package:locasweet/presentation/login_screen/login_screen.dart';
import 'package:locasweet/presentation/profile_screen/profile_screen.dart';
import 'package:locasweet/presentation/all_the_details_about_a_dish_screen/all_the_details_about_a_dish_screen.dart';
import 'package:locasweet/presentation/order_preparing_screen/order_preparing_screen.dart';
import 'package:locasweet/presentation/order_done_screen/order_done_screen.dart';
import 'package:locasweet/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String introScreen = '/intro_screen';

  static const String infolayerthreeScreen = '/infolayerthree_screen';

  static const String loginScreen = '/login_screen';

  static const String profileScreen = '/profile_screen';

  static const String allTheDetailsAboutADishScreen =
      '/all_the_details_about_a_dish_screen';

  static const String orderPreparingScreen = '/order_preparing_screen';

  static const String orderDoneScreen = '/order_done_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    introScreen: (context) => IntroScreen(),
    infolayerthreeScreen: (context) => InfolayerthreeScreen(),
    loginScreen: (context) => LoginScreen(),
    profileScreen: (context) => ProfileScreen(),
    allTheDetailsAboutADishScreen: (context) => AllTheDetailsAboutADishScreen(),
    orderPreparingScreen: (context) => OrderPreparingScreen(),
    orderDoneScreen: (context) => OrderDoneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
