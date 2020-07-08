import 'package:flutter/material.dart';

Widget getButton(String title, Function onpress, Color textcolor,
    Color buttonColor, Color borderColor) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 16),
    child: MaterialButton(
      height: 55,
      minWidth: double.infinity,
      onPressed: onpress,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 16,
          color: textcolor,
        ),
      ),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          side: BorderSide(color: borderColor, width: 2)),
      color: buttonColor,
    ),
  );
}
