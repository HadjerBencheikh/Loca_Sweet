import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';
import 'package:locasweet/widgets/app_bar/appbar_image.dart';
import 'package:locasweet/widgets/app_bar/appbar_title.dart';
import 'package:locasweet/widgets/app_bar/custom_app_bar.dart';

class OrderDoneScreen extends StatelessWidget {
  const OrderDoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          leadingWidth: 48,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenuPrimarycontainer24x24,
            margin: getMargin(
              left: 24,
              top: 16,
              bottom: 16,
            ),
          ),
          title: AppbarTitle(
            text: "حساب شخصي",
            margin: getMargin(
              left: 112,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                44,
              ),
              width: getSize(
                44,
              ),
              svgPath: ImageConstant.imgForwardPrimary,
              margin: getMargin(
                left: 12,
                top: 6,
                right: 24,
                bottom: 6,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0.5,
              ),
              end: Alignment(
                1,
                0.5,
              ),
              colors: [
                appTheme.gray5002,
                appTheme.gray10001,
                appTheme.gray5002,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              top: 10,
              bottom: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 6,
                    right: 24,
                  ),
                  decoration: AppDecoration.outline1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 36,
                        ),
                        child: Text(
                          "طلبك جاهز للاستلام",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextThemeHelper.titleMediumSemiBold,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Text(
                          "استمتع!",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextThemeHelper.titleMediumErrorContainer,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          276,
                        ),
                        width: getHorizontalSize(
                          312,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  223,
                                ),
                                width: getHorizontalSize(
                                  256,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      128,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: appTheme.deepOrange10087,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: IntrinsicWidth(
                                  child: SizedBox(
                                    height: getVerticalSize(
                                      276,
                                    ),
                                    width: getHorizontalSize(
                                      312,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgEllipse25,
                                          height: getVerticalSize(
                                            362,
                                          ),
                                          width: getHorizontalSize(
                                            360,
                                          ),
                                          alignment: Alignment.bottomCenter,
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getSize(
                                              156,
                                            ),
                                            width: getSize(
                                              156,
                                            ),
                                            margin: getMargin(
                                              bottom: 17,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.red50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  78,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getSize(
                                              5,
                                            ),
                                            width: getSize(
                                              5,
                                            ),
                                            margin: getMargin(
                                              top: 48,
                                              right: 27,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.blueGray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getSize(
                                              5,
                                            ),
                                            width: getSize(
                                              5,
                                            ),
                                            margin: getMargin(
                                              left: 33,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.amber300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: getSize(
                                              5,
                                            ),
                                            width: getSize(
                                              5,
                                            ),
                                            margin: getMargin(
                                              right: 35,
                                              bottom: 43,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.amber100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgIllustrationhandspeace,
                                          height: getVerticalSize(
                                            167,
                                          ),
                                          width: getHorizontalSize(
                                            135,
                                          ),
                                          alignment: Alignment.bottomCenter,
                                          margin: getMargin(
                                            bottom: 35,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 122,
            right: 122,
            bottom: 55,
          ),
          decoration: AppDecoration.outline2.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder26,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: AppDecoration.fill4.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "250.00دج",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.titleMediumPrimaryExtraBold,
                    ),
                    Text(
                      "الدفع",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.titleMediumPrimary,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
