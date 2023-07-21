import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';
import 'package:locasweet/widgets/app_bar/appbar_image.dart';
import 'package:locasweet/widgets/app_bar/appbar_subtitle.dart';
import 'package:locasweet/widgets/app_bar/custom_app_bar.dart';
import 'package:locasweet/widgets/custom_elevated_button.dart';
import 'package:locasweet/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class AllTheDetailsAboutADishScreen extends StatelessWidget {
  AllTheDetailsAboutADishScreen({Key? key}) : super(key: key);

  TextEditingController atomssocialprooController = TextEditingController();

  TextEditingController atomssocialprooController1 = TextEditingController();

  TextEditingController atomssocialprooController2 = TextEditingController();

  TextEditingController atomssocialprooController3 = TextEditingController();

  TextEditingController atomssocialprooController4 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgIconlocationpointGray300,
                    margin: getMargin(left: 24, top: 2, bottom: 2)),
                title: AppbarSubtitle(
                    text: "Gram Bistro", margin: getMargin(left: 8)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgMenu,
                      margin: getMargin(left: 9, right: 9))
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
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: size.height,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding: getPadding(left: 24, right: 9),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(312),
                                            margin: getMargin(right: 14),
                                            child: Text(
                                                "We think you might enjoy these specially selected dishes",
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: theme
                                                    .textTheme.titleLarge)),
                                        Padding(
                                            padding: getPadding(top: 16),
                                            child: Row(children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 11,
                                                      right: 28,
                                                      bottom: 11),
                                                  decoration: AppDecoration
                                                      .fill1
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder16),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Eat",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: TextThemeHelper
                                                                .titleMediumPrimaryBold)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 29,
                                                      top: 11,
                                                      bottom: 11),
                                                  child: Text("Drink",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 41,
                                                      top: 11,
                                                      bottom: 11),
                                                  child: Text("Dessert",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Padding(
                                                  padding: getPadding(left: 22),
                                                  child: SizedBox(
                                                      height:
                                                          getVerticalSize(43),
                                                      child: VerticalDivider(
                                                          width:
                                                              getHorizontalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: appTheme
                                                              .blueGray50,
                                                          indent:
                                                              getHorizontalSize(
                                                                  9),
                                                          endIndent:
                                                              getHorizontalSize(
                                                                  9)))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVariantsnavigation,
                                                  height: getSize(44),
                                                  width: getSize(44),
                                                  margin: getMargin(left: 9))
                                            ])),
                                        Container(
                                            margin: getMargin(top: 20),
                                            padding: getPadding(
                                                left: 12,
                                                top: 10,
                                                right: 12,
                                                bottom: 10),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvocadosandwich2,
                                                  height: getSize(100),
                                                  width: getSize(100)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 12,
                                                      bottom: 9),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Avocado and Egg Toast",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    118),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                atomssocialprooController,
                                                            margin: getMargin(
                                                                top: 4),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .next,
                                                            prefix: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            102,
                                                                        bottom:
                                                                            1),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgIconsStarhalfErrorcontainer)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    maxHeight:
                                                                        getVerticalSize(
                                                                            17))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 19),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2),
                                                                      child: Text(
                                                                          "10.40",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              TextThemeHelper.titleSmallYellow900))
                                                                ]))
                                                      ]))
                                            ])),
                                        Container(
                                            margin: getMargin(top: 16),
                                            padding: getPadding(
                                                left: 12,
                                                top: 10,
                                                right: 12,
                                                bottom: 10),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvocadosandwich3,
                                                  height: getSize(100),
                                                  width: getSize(100)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 10,
                                                      bottom: 9),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Mac and Cheese",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    118),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                atomssocialprooController1,
                                                            margin: getMargin(
                                                                top: 6),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .next,
                                                            prefix: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            102,
                                                                        bottom:
                                                                            1),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgIconsStarhalfErrorcontainer)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    maxHeight:
                                                                        getVerticalSize(
                                                                            17))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 19),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2),
                                                                      child: Text(
                                                                          "10.40",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              TextThemeHelper.titleSmallYellow900))
                                                                ]))
                                                      ]))
                                            ])),
                                        Container(
                                            margin: getMargin(top: 16),
                                            padding: getPadding(
                                                left: 12,
                                                top: 10,
                                                right: 12,
                                                bottom: 10),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvocadosandwich4,
                                                  height: getSize(100),
                                                  width: getSize(100)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 10,
                                                      bottom: 9),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Power bowl",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    118),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                atomssocialprooController2,
                                                            margin: getMargin(
                                                                top: 6),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .next,
                                                            prefix: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            102,
                                                                        bottom:
                                                                            1),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgIconsStarhalfErrorcontainer)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    maxHeight:
                                                                        getVerticalSize(
                                                                            17))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 19),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2),
                                                                      child: Text(
                                                                          "10.40",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              TextThemeHelper.titleSmallYellow900))
                                                                ]))
                                                      ]))
                                            ])),
                                        Container(
                                            margin: getMargin(top: 16),
                                            padding: getPadding(
                                                left: 12,
                                                top: 10,
                                                right: 12,
                                                bottom: 10),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvocadosandwich5,
                                                  height: getSize(100),
                                                  width: getSize(100)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 12,
                                                      bottom: 9),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Vegetable Salad",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    118),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                atomssocialprooController3,
                                                            margin: getMargin(
                                                                top: 4),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .next,
                                                            prefix: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            102,
                                                                        bottom:
                                                                            1),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgIconsStarhalfErrorcontainer)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    maxHeight:
                                                                        getVerticalSize(
                                                                            17))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 19),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2),
                                                                      child: Text(
                                                                          "10.40",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              TextThemeHelper.titleSmallYellow900))
                                                                ]))
                                                      ]))
                                            ])),
                                        Container(
                                            margin: getMargin(top: 16),
                                            padding:
                                                getPadding(top: 10, bottom: 10),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvocadosandwich3,
                                                      height: getSize(100),
                                                      width: getSize(100)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 9),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "Mac and Cheese",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall),
                                                            CustomTextFormField(
                                                                width:
                                                                    getHorizontalSize(
                                                                        118),
                                                                focusNode:
                                                                    FocusNode(),
                                                                autofocus: true,
                                                                controller:
                                                                    atomssocialprooController4,
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                prefix: Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            102),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgIconsStarhalfErrorcontainer)),
                                                                prefixConstraints:
                                                                    BoxConstraints(
                                                                        maxHeight:
                                                                            getVerticalSize(16))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            20),
                                                                child: Row(
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  5),
                                                                          child: Text(
                                                                              "",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: theme.textTheme.labelSmall)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2),
                                                                          child: Text(
                                                                              "10.40",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.titleSmallYellow900))
                                                                    ]))
                                                          ]))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  decoration: AppDecoration.fill2,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Expanded(
                                            child: SizedBox(
                                                width: double.maxFinite,
                                                child: Container(
                                                    margin: getMargin(top: 75),
                                                    decoration: AppDecoration
                                                        .gradientnamegray5002namegray5002
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .customBorderTL26),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      219),
                                                              width: double
                                                                  .maxFinite,
                                                              margin: getMargin(
                                                                  top: 34),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(219),
                                                                            width: double.maxFinite,
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgEllipseexterior, height: getVerticalSize(219), width: getHorizontalSize(360), alignment: Alignment.center),
                                                                              Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(199), width: getHorizontalSize(260), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(130)), gradient: LinearGradient(begin: Alignment(0.5, 1), end: Alignment(0.5, 0.26), colors: [appTheme.gray50, appTheme.gray50.withOpacity(0)]))))
                                                                            ]))),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAvocadosandwich170x170,
                                                                        height: getSize(
                                                                            170),
                                                                        width: getSize(
                                                                            170),
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        margin: getMargin(
                                                                            top:
                                                                                8))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .maxFinite,
                                                              margin: getMargin(
                                                                  top: 8),
                                                              padding:
                                                                  getPadding(
                                                                      left: 18,
                                                                      top: 16,
                                                                      right: 18,
                                                                      bottom:
                                                                          16),
                                                              decoration: AppDecoration
                                                                  .outline2
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder26),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                6,
                                                                            bottom:
                                                                                2),
                                                                        padding: getPadding(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                20,
                                                                            bottom:
                                                                                16),
                                                                        decoration: AppDecoration.fill3.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgIconsminus, height: getSize(20), width: getSize(20)),
                                                                              Padding(padding: getPadding(left: 14, top: 1), child: Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallBluegray30001)),
                                                                              CustomImageView(svgPath: ImageConstant.imgIconsplus, height: getSize(20), width: getSize(20), margin: getMargin(left: 14))
                                                                            ])),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBasebutton(
                                                                              context);
                                                                        },
                                                                        child: Container(
                                                                            padding: getPadding(left: 37, top: 13, right: 37, bottom: 13),
                                                                            decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                              Padding(padding: getPadding(top: 6), child: Text("200.00دج", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumPrimaryExtraBold)),
                                                                              Padding(padding: getPadding(left: 8, top: 6), child: Text("الدفع", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumPrimary))
                                                                            ])))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              14,
                                                                          right:
                                                                              18),
                                                                  child: Text(
                                                                      "وافل Waffle ",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: TextThemeHelper
                                                                          .titleLargeMulish))),
                                                          CustomElevatedButton(
                                                              text: "5.0",
                                                              margin: getMargin(
                                                                  top: 19,
                                                                  right: 18),
                                                              leftIcon: Container(
                                                                  margin: getMargin(
                                                                      right: 3),
                                                                  child: CustomImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgIconsStarfull)),
                                                              buttonStyle: ButtonThemeHelper
                                                                  .outlineBluegray9000f
                                                                  .copyWith(
                                                                      fixedSize: MaterialStateProperty.all<Size>(Size(
                                                                          getHorizontalSize(
                                                                              52),
                                                                          getVerticalSize(
                                                                              24)))),
                                                              buttonTextStyle:
                                                                  TextThemeHelper
                                                                      .titleSmallBluegray300,
                                                              alignment: Alignment
                                                                  .centerRight),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              25,
                                                                          right:
                                                                              18),
                                                                  child: Text(
                                                                      "400.00",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: theme
                                                                          .textTheme
                                                                          .headlineSmall))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      319),
                                                              margin: getMargin(
                                                                  left: 23,
                                                                  top: 27,
                                                                  right: 18),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text:
                                                                                "الوافل هو نوع من ",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text:
                                                                                "المعجنات ",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500,
                                                                                decoration: TextDecoration.underline)),
                                                                        TextSpan(
                                                                            text:
                                                                                "الشهيرة التي يحبها الصغار والكبار، وتتميز بطعمها الرائع وسهولة تحضيرها وبساطة مكوناتها التي تشبه عجينة ",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text:
                                                                                "الكريب ",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500,
                                                                                decoration: TextDecoration.underline)),
                                                                        TextSpan(
                                                                            text:
                                                                                "أو ",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text:
                                                                                "البان كيك. وهي تعتمد في تحضيرها على الماكينة أو الصفائح المخصصة للوافل، التي تعطي العجينة شكلها المضلع المتميز، وتقدم مع أنواع متنوعة من الصوصات والفاكهة والآيس كريم.",
                                                                            style: TextStyle(
                                                                                color: appTheme.blueGray300,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Mulish',
                                                                                fontWeight: FontWeight.w500,
                                                                                decoration: TextDecoration.underline))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right)),
                                                          Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 27,
                                                                  right: 18),
                                                              padding:
                                                                  getPadding(
                                                                      left: 22,
                                                                      top: 10,
                                                                      right: 22,
                                                                      bottom:
                                                                          10),
                                                              decoration: AppDecoration
                                                                  .outline1
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "400",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.titleSmallDeeppurple900),
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("kcal", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                        ]),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                30),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("510", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallDeeppurple900),
                                                                              Padding(padding: getPadding(top: 2), child: Text("grams", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                20),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("30", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallDeeppurple900),
                                                                              Padding(padding: getPadding(top: 2), child: Text("proteins", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("56", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallDeeppurple900),
                                                                              Padding(padding: getPadding(top: 2), child: Text("carbs", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                34,
                                                                            right:
                                                                                2),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("24", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallDeeppurple900),
                                                                              Padding(padding: getPadding(top: 2), child: Text("fats", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                            ]))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              30,
                                                                          right:
                                                                              18),
                                                                  child: Text(
                                                                      "المقادير",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: TextThemeHelper
                                                                          .titleMediumBluegray600))),
                                                          Container(
                                                              margin: getMargin(
                                                                  left: 15,
                                                                  top: 12,
                                                                  right: 18),
                                                              padding:
                                                                  getPadding(
                                                                      all: 16),
                                                              decoration: AppDecoration
                                                                  .outline1
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder16),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            295),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                50),
                                                                        child: Text(
                                                                            "2 كوب طحين\n3 ملعقة صغيره سكر\n4 صفار البيض\n4 بياض البيض (زلال البيض)\n1 1/4 كوب حليب سائل\n1 ملعقة كبيرة بايكنغ باودر\n1/2 كوب زيت نباتي\n1 ملعقة صغيره ملح\n",
                                                                            maxLines:
                                                                                null,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.right,
                                                                            style: TextThemeHelper.titleSmallBluegray600Medium))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 30),
                                                              child: Text(
                                                                  "وجبات ننصحك بها",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: TextThemeHelper
                                                                      .titleMediumBluegray600)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      121),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327),
                                                              margin: getMargin(
                                                                  top: 11),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            margin: getMargin(left: 9),
                                                                            padding: getPadding(left: 12, top: 10, right: 12, bottom: 10),
                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgAvocadosandwich, height: getSize(100), width: getSize(100))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(117),
                                                                            width: getHorizontalSize(203),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("كريب crêpe", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.titleSmall),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 4),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                          Text("(120 طلب)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: TextThemeHelper.labelLargeGray400),
                                                                                          Padding(padding: getPadding(left: 4), child: Text("4.9", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgIconsstarhalf, height: getSize(16), width: getSize(16), margin: getMargin(left: 4))
                                                                                        ]))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("10.40", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallYellow900),
                                                                                    Padding(padding: getPadding(top: 20), child: Text("", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelSmall))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 21),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgVariantsaddor, height: getSize(32), width: getSize(32)),
                                                                                        Padding(padding: getPadding(top: 8), child: Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallBluegray600)),
                                                                                        CustomImageView(svgPath: ImageConstant.imgVariantsaddorRed50, height: getSize(32), width: getSize(32), margin: getMargin(top: 8))
                                                                                      ])))
                                                                            ])))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      50),
                                                              width:
                                                                  getHorizontalSize(
                                                                      326),
                                                              margin: getMargin(
                                                                  top: 15),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(49),
                                                                            width: getHorizontalSize(318),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(120),
                                                                                      width: getHorizontalSize(318),
                                                                                      decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(16)), boxShadow: [
                                                                                        BoxShadow(color: theme.colorScheme.onPrimary.withOpacity(0.04), spreadRadius: getHorizontalSize(2), blurRadius: getHorizontalSize(2), offset: Offset(0, 4))
                                                                                      ]))),
                                                                              CustomImageView(imagePath: ImageConstant.imgAvocadosandwich99x99, height: getSize(99), width: getSize(99), alignment: Alignment.bottomRight, margin: getMargin(right: 12))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: SizedBox(
                                                                            height: getVerticalSize(50),
                                                                            width: getHorizontalSize(203),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("كريب crêpe", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.titleSmall),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 4),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                          Text("(120 طلب)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: TextThemeHelper.labelLargeGray400),
                                                                                          Padding(padding: getPadding(left: 4), child: Text("4.9", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgIconsstarhalf, height: getSize(16), width: getSize(16), margin: getMargin(left: 4))
                                                                                        ]))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("10.40", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallYellow900),
                                                                                    Padding(padding: getPadding(top: 52), child: Text("", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelSmall))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 20),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgVariantsaddor, height: getSize(32), width: getSize(32)),
                                                                                        Padding(padding: getPadding(top: 8), child: Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallBluegray600)),
                                                                                        CustomImageView(svgPath: ImageConstant.imgVariantsaddorRed50, height: getVerticalSize(1), width: getHorizontalSize(32), margin: getMargin(top: 29))
                                                                                      ])))
                                                                            ])))
                                                                  ]))
                                                        ]))))
                                      ])))
                        ]))))));
  }

  /// Navigates to the orderPreparingScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the orderPreparingScreen.
  onTapBasebutton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderPreparingScreen);
  }
}
