import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';

class HelpButton extends StatelessWidget {
  final String title;
  final Function press;

  HelpButton({this.title, this.press});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        title,
        style: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 16,
          decoration: TextDecoration.none,
        ),
      ),
      onTap: press,
    );
  }
}
