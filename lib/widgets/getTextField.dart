import 'package:flutter/material.dart';

Widget getTextField(
    String hintText,
    Color iconColor,
    IconData icon,
    bool obscureText,
    Color cursorColor,
    Color enabledborder,
    Color focusborder) {
  return Padding(
    padding: EdgeInsets.only(left: 22, right: 15),
    child: TextField(
      cursorColor: cursorColor,
      obscureText: obscureText,
      decoration: InputDecoration(
        fillColor: Colors.white54,
        filled: true,
        enabled: true,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: enabledborder, width: 2),
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          borderSide: BorderSide(color: focusborder, width: 2),
        ),
        prefixIcon: Icon(
          icon,
          color: iconColor,
        ),
        hintText: hintText,
      ),
    ),
  );
}
