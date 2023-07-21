import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';
import 'package:locasweet/widgets/app_bar/appbar_image.dart';
import 'package:locasweet/widgets/app_bar/appbar_title.dart';
import 'package:locasweet/widgets/app_bar/custom_app_bar.dart';
import 'package:locasweet/widgets/custom_elevated_button.dart';

class OrderPreparingScreen extends StatelessWidget {
  const OrderPreparingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 24, top: 16, bottom: 16)),
                centerTitle: true,
                title: AppbarTitle(text: "حساب شخصي"),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(44),
                      width: getHorizontalSize(41),
                      svgPath: ImageConstant.imgForward,
                      margin: getMargin(left: 24, top: 6, right: 24, bottom: 6),
                      onTap: () {
                        onTapForward(context);
                      })
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0, 0.5),
                        end: Alignment(1, 0.5),
                        colors: [
                      appTheme.gray5002,
                      appTheme.gray10001,
                      appTheme.gray5002
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 24, top: 6, right: 24, bottom: 6),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SizedBox(
                                  width: double.maxFinite,
                                  child: Container(
                                      padding: getPadding(left: 58, right: 58),
                                      decoration: AppDecoration.outline1
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 35),
                                                child: Text(
                                                    "سيكون طلبك جاهزا خلال",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .titleMediumSemiBold)),
                                            Padding(
                                                padding: getPadding(top: 8),
                                                child: Text("10 دقائق",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .titleMediumErrorContainer)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgIllustrationhandslittle,
                                                height: getVerticalSize(167),
                                                width: getHorizontalSize(135),
                                                margin: getMargin(top: 21))
                                          ])))),
                          Expanded(
                              child: SizedBox(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 12, bottom: 5),
                                      padding: getPadding(
                                          left: 16,
                                          top: 28,
                                          right: 16,
                                          bottom: 28),
                                      decoration: AppDecoration.outline1
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 13,
                                                              bottom: 12),
                                                          child: Text(
                                                              "قائمة الطلبات",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .titleSmallBluegray300)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowup,
                                                          height: getSize(44),
                                                          width: getSize(44),
                                                          margin: getMargin(
                                                              left: 16))
                                                    ])),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapBasecheckoutite(context);
                                                },
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 16),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 9,
                                                                      bottom:
                                                                          12),
                                                              child: Text("2",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .titleSmallBluegray30001Bold)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 1,
                                                                      top: 15,
                                                                      bottom:
                                                                          13),
                                                              child: Text("X",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .labelSmallGray400)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 15,
                                                                      bottom:
                                                                          13),
                                                              child: Text("دج",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .labelSmallBluegray300)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 2,
                                                                      top: 11,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "200.00",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .titleSmallPrimaryContainer)),
                                                          Spacer(),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 11,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "وافل woffel",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleSmall)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgIllustration,
                                                              height:
                                                                  getSize(40),
                                                              width:
                                                                  getSize(40),
                                                              margin: getMargin(
                                                                  left: 12))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapBasecheckoutite1(
                                                      context);
                                                },
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 12),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 9,
                                                                      bottom:
                                                                          12),
                                                              child: Text("2",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .titleSmallBluegray30001Bold)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 1,
                                                                      top: 15,
                                                                      bottom:
                                                                          13),
                                                              child: Text("X",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .labelSmallGray400)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 15,
                                                                      bottom:
                                                                          13),
                                                              child: Text("دج",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .labelSmallBluegray300)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 2,
                                                                      top: 11,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "400.00",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .titleSmallPrimaryContainer)),
                                                          Spacer(),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 12,
                                                                      bottom:
                                                                          9),
                                                              child: Text(
                                                                  "كريب crepe",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleSmall)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgIllustration40x40,
                                                              height:
                                                                  getSize(40),
                                                              width:
                                                                  getSize(40),
                                                              margin: getMargin(
                                                                  left: 12))
                                                        ]))),
                                            CustomElevatedButton(
                                                text: "إضافة طلب",
                                                margin: getMargin(
                                                    top: 29, bottom: 16),
                                                rightIcon: Container(
                                                    margin: getMargin(left: 8),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgIconsPlusErrorcontainer)),
                                                buttonStyle: ButtonThemeHelper
                                                    .none
                                                    .copyWith(
                                                        fixedSize:
                                                            MaterialStateProperty
                                                                .all<Size>(Size(
                                                                    getHorizontalSize(
                                                                        100),
                                                                    getVerticalSize(
                                                                        20)))),
                                                buttonTextStyle: TextThemeHelper
                                                    .titleSmallErrorContainer,
                                                onTap: () {
                                                  onTaptf(context);
                                                })
                                          ]))))
                        ]))),
            bottomNavigationBar: Container(
                margin: getMargin(left: 89, right: 89, bottom: 60),
                decoration: AppDecoration.fill5
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("2000.00دج",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyLarge),
                      Padding(
                          padding: getPadding(left: 8),
                          child: Text("المبلغ الاجمالي",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.bodyLarge))
                    ]))));
  }

  /// Navigates to the profileScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the profileScreen.
  onTapForward(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }

  /// Navigates to the allTheDetailsAboutADishScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the allTheDetailsAboutADishScreen.
  onTapBasecheckoutite(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.allTheDetailsAboutADishScreen);
  }

  /// Navigates to the allTheDetailsAboutADishScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the allTheDetailsAboutADishScreen.
  onTapBasecheckoutite1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.allTheDetailsAboutADishScreen);
  }

  /// Navigates to the profileScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the profileScreen.
  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }
}
