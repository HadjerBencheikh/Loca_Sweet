import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
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
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage2,
                  height: getVerticalSize(
                    800,
                  ),
                  width: getHorizontalSize(
                    360,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
