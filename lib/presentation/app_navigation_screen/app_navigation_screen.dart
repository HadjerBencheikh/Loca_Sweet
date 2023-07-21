import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
                width: getHorizontalSize(375),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: AppDecoration.fill,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 10,
                                            right: 20,
                                            bottom: 10),
                                        child: Text("App Navigation",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: appTheme.black900,
                                                fontSize: getFontSize(20),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 20),
                                        child: Text(
                                            "Check your app's UI from the below demo screens of your app.",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: appTheme.blueGray40002,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400)))),
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: appTheme.black900))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fill,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapIntro(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Intro",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInfoLayerThree(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "InfoLayerThree",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLogin(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Login",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfile(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Profile",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapAllthedetailsaboutadish(
                                                  context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "All the details about a dish",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapOrderpreparing(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Order_preparing",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapOrderdone(context);
                                            },
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Order_done",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color: appTheme
                                                                          .black900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray40002))
                                                    ])))
                                      ]))))
                    ]))));
  }

  /// Navigates to the introScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the introScreen.
  onTapIntro(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.introScreen);
  }

  /// Navigates to the infolayerthreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the infolayerthreeScreen.
  onTapInfoLayerThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.infolayerthreeScreen);
  }

  /// Navigates to the loginScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the loginScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }

  /// Navigates to the profileScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the profileScreen.
  onTapProfile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }

  /// Navigates to the allTheDetailsAboutADishScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the allTheDetailsAboutADishScreen.
  onTapAllthedetailsaboutadish(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.allTheDetailsAboutADishScreen);
  }

  /// Navigates to the orderPreparingScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the orderPreparingScreen.
  onTapOrderpreparing(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderPreparingScreen);
  }

  /// Navigates to the orderDoneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the orderDoneScreen.
  onTapOrderdone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderDoneScreen);
  }
}
