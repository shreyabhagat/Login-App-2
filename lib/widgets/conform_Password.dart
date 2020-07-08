import 'package:flutter/material.dart';
import 'package:shreya/widgets/getTextField.dart';
import 'package:shreya/colors/colors.dart';

class ConformPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return getTextField(
      'Conform Password',
      AppColors.green,
      Icons.lock,
      true,
      AppColors.green,
      AppColors.green,
      AppColors.whiteColor,
    );
  }
}
