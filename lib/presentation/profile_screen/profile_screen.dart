import '../profile_screen/widgets/profile_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';
import 'package:locasweet/widgets/app_bar/appbar_image.dart';
import 'package:locasweet/widgets/app_bar/appbar_subtitle.dart';
import 'package:locasweet/widgets/app_bar/custom_app_bar.dart';
import 'package:locasweet/widgets/custom_elevated_button.dart';
import 'package:locasweet/widgets/custom_icon_button.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(67),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgMenuPrimarycontainer,
                    margin: getMargin(left: 17, top: 14, bottom: 17)),
                actions: [
                  AppbarSubtitle(
                      text: "حساب شخصي",
                      margin: getMargin(left: 17, top: 19, right: 14)),
                  AppbarImage(
                      height: getSize(20),
                      width: getSize(20),
                      svgPath: ImageConstant.imgIconlocationpoint,
                      margin: getMargin(left: 8, top: 16, right: 31, bottom: 4))
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
                    padding: getPadding(left: 6, top: 4, right: 6, bottom: 4),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgImage7,
                              height: getVerticalSize(48),
                              width: getHorizontalSize(337)),
                          Padding(
                              padding: getPadding(left: 11, top: 30, right: 11),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                        height: getSize(44),
                                        width: getSize(44),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 7),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  25),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blueGray50)))),
                                              CustomIconButton(
                                                  height: 44,
                                                  width: 44,
                                                  padding: getPadding(all: 12),
                                                  alignment: Alignment.center,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgIconslist))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 34, top: 11, bottom: 11),
                                        child: Text("خدمات",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                theme.textTheme.titleMedium)),
                                    Padding(
                                        padding: getPadding(
                                            left: 46, top: 13, bottom: 9),
                                        child: Text("عصائر",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                theme.textTheme.titleMedium)),
                                    CustomElevatedButton(
                                        text: "وجبات",
                                        margin: getMargin(left: 28),
                                        buttonStyle: ButtonThemeHelper
                                            .fillErrorContainer
                                            .copyWith(
                                                fixedSize: MaterialStateProperty
                                                    .all<Size>(Size(
                                                        getHorizontalSize(87),
                                                        getVerticalSize(44)))),
                                        buttonTextStyle: TextThemeHelper
                                            .titleMediumPrimaryBold)
                                  ])),
                          Expanded(
                              child: Padding(
                                  padding:
                                      getPadding(left: 11, top: 25, right: 11),
                                  child: ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(20));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return ProfileItemWidget(
                                            onTapBasefoodcard: () {
                                          onTapBasefoodcard(context);
                                        });
                                      })))
                        ])))));
  }

  /// Navigates to the allTheDetailsAboutADishScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the allTheDetailsAboutADishScreen.
  onTapBasefoodcard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.allTheDetailsAboutADishScreen);
  }
}
