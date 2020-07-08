import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';

import 'button_function.dart';

class GreenButton extends StatelessWidget {
  final String title;
  final Function press;

  GreenButton({this.title, this.press});
  @override
  Widget build(BuildContext context) {
    return getButton(
      title,
      press,
      AppColors.whiteColor,
      AppColors.green,
      AppColors.whiteColor
    );
  }
}
