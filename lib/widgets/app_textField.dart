import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';
import 'package:shreya/widgets/getTextField.dart';

class AppTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return getTextField(
      'Username',
      AppColors.green,
      Icons.people,
      false,
      AppColors.green,
      AppColors.green,
      AppColors.whiteColor,
    );
  }
}
