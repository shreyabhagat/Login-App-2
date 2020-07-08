import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';
import 'package:shreya/widgets/button_function.dart';

class WhiteButton extends StatelessWidget {
  final String title;
  final Function press;

  WhiteButton({this.title, this.press});
  @override
  Widget build(BuildContext context) {
    return getButton(
      title,
      press,
      AppColors.green,
      AppColors.whiteColor,
      AppColors.green,
    );
  }
}
