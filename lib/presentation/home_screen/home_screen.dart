import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(bottom: 26.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgShape,
                    height: 157.v,
                    width: 199.h,
                  ),
                  SizedBox(height: 500.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgClipPathGroup,
                    height: 108.v,
                    width: 250.h,
                    alignment: Alignment.center,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
