import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_elevated_button.dart';

class SlashScreen extends StatelessWidget {
  const SlashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgShape,
                height: 157.v,
                width: 199.h,
                alignment: Alignment.centerLeft,
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgUndrawSurveillanceRe8tkl,
                height: 120.v,
                width: 167.h,
              ),
              SizedBox(height: 52.v),
              Text(
                "Mushroom Monitoring System",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 5.v),
              SizedBox(
                height: 278.v,
                width: 250.h,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgClipPathGroup,
                      height: 148.v,
                      width: 250.h,
                      alignment: Alignment.center,
                    ),
                    CustomElevatedButton(
                      width: 207.h,
                      text: "CONNECT",
                      margin: EdgeInsets.only(left: 15.h),
                      buttonTextStyle: theme.textTheme.titleMedium!,
                      alignment: Alignment.bottomLeft,
                    )
                  ],
                ),
              ),
              SizedBox(height: 57.v)
            ],
          ),
        ),
      ),
    );
  }
}
