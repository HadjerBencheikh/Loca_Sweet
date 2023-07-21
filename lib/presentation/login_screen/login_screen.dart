import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:locasweet/core/app_export.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: getHorizontalSize(356),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(top: 8, bottom: 8),
                                  decoration: AppDecoration.fill.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder22),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgMaskgroupPrimary,
                                            height: getVerticalSize(42),
                                            width: getHorizontalSize(356)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector296x273,
                                            height: getVerticalSize(296),
                                            width: getHorizontalSize(273),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            margin: getMargin(top: 45),
                                            onTap: () {
                                              onTapImgVector(context);
                                            }),
                                        Padding(
                                            padding: getPadding(
                                                left: 32, top: 20, right: 23),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 17, bottom: 6),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  132),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .gray300))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgComputer,
                                                      height:
                                                          getVerticalSize(24),
                                                      width:
                                                          getHorizontalSize(14),
                                                      margin:
                                                          getMargin(left: 10)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 17, bottom: 6),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  141),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .gray300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      9))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(45),
                                            width: getHorizontalSize(271),
                                            margin: getMargin(top: 46),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  45),
                                                          width:
                                                              getHorizontalSize(
                                                                  269),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary,
                                                                    height:
                                                                        getVerticalSize(
                                                                            45),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            269),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgFacebook,
                                                                    height:
                                                                        getVerticalSize(
                                                                            31),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    margin: getMargin(
                                                                        top: 5,
                                                                        right:
                                                                            15))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  45),
                                                          width:
                                                              getHorizontalSize(
                                                                  269),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBlueGray300,
                                                                    height:
                                                                        getVerticalSize(
                                                                            45),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            269),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(18),
                                                                        width: getHorizontalSize(199),
                                                                        margin: getMargin(left: 15, bottom: 11),
                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorBlueGray40001,
                                                                              height: getVerticalSize(17),
                                                                              width: getHorizontalSize(198),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorPrimary18x199,
                                                                              height: getVerticalSize(18),
                                                                              width: getHorizontalSize(199),
                                                                              alignment: Alignment.center)
                                                                        ])))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(46),
                                            width: getHorizontalSize(270),
                                            margin: getMargin(top: 30),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  45),
                                                          width:
                                                              getHorizontalSize(
                                                                  269),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary45x269,
                                                                    height:
                                                                        getVerticalSize(
                                                                            45),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            269),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 67, top: 5, right: 20, bottom: 9),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getVerticalSize(20),
                                                                              width: getHorizontalSize(19),
                                                                              margin: getMargin(top: 4, bottom: 6),
                                                                              decoration: BoxDecoration(color: theme.colorScheme.primary)),
                                                                          SizedBox(
                                                                              height: getVerticalSize(31),
                                                                              width: getHorizontalSize(27),
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgCalendar, height: getVerticalSize(14), width: getHorizontalSize(13), alignment: Alignment.bottomRight, margin: getMargin(bottom: 3)),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(12), width: getHorizontalSize(21), alignment: Alignment.bottomLeft, margin: getMargin(left: 1)),
                                                                                CustomImageView(svgPath: ImageConstant.imgFire, height: getVerticalSize(13), width: getHorizontalSize(6), alignment: Alignment.centerLeft),
                                                                                CustomImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(12), width: getHorizontalSize(21), alignment: Alignment.topLeft, margin: getMargin(left: 1))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  45),
                                                          width:
                                                              getHorizontalSize(
                                                                  269),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBlueGray30045x269,
                                                                    height:
                                                                        getVerticalSize(
                                                                            45),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            269),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(18),
                                                                        width: getHorizontalSize(181),
                                                                        margin: getMargin(left: 34, bottom: 10),
                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorBlueGray4000117x180,
                                                                              height: getVerticalSize(17),
                                                                              width: getHorizontalSize(180),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorPrimary18x181,
                                                                              height: getVerticalSize(18),
                                                                              width: getHorizontalSize(181),
                                                                              alignment: Alignment.center)
                                                                        ])))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(53),
                                            width: getHorizontalSize(309),
                                            margin:
                                                getMargin(top: 74, bottom: 55),
                                            padding:
                                                getPadding(top: 11, bottom: 11),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup28),
                                                    fit: BoxFit.cover)),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorGray5001,
                                                      height:
                                                          getVerticalSize(25),
                                                      width: getHorizontalSize(
                                                          151),
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorPrimary26x151,
                                                      height:
                                                          getVerticalSize(26),
                                                      width: getHorizontalSize(
                                                          151),
                                                      alignment: Alignment
                                                          .bottomCenter)
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapImgVector(BuildContext context) {
    // TODO: implement Actions
  }
}
