import 'package:flutter/material.dart';
import 'package:locasweet/core/app_export.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget({
    Key? key,
    this.onTapBasefoodcard,
  }) : super(
          key: key,
        );

  VoidCallback? onTapBasefoodcard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapBasefoodcard?.call();
      },
      child: Container(
        padding: getPadding(
          left: 12,
          top: 2,
          right: 12,
          bottom: 2,
        ),
        decoration: AppDecoration.outline1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                bottom: 2,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "كريب crêpe",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleSmall,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "(120 طلب)",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextThemeHelper.labelLargeGray400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            bottom: 1,
                          ),
                          child: Text(
                            "4.9",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgIconsstarhalf,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            left: 6,
                            bottom: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                    ),
                    child: Text(
                      "250.00 دج",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.titleSmallYellow900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgAvocadosandwich,
              height: getSize(
                100,
              ),
              width: getSize(
                100,
              ),
              margin: getMargin(
                left: 11,
                top: 7,
                bottom: 7,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
