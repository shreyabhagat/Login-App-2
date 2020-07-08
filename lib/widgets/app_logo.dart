import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';

class AppLogo extends StatelessWidget {
  final String title;
   AppLogo({this.title});
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 100, horizontal: 30),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 67,
                  color: AppColors.white,
                  fontFamily: 'Cookie',
                  shadows: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 15,
                    )
                  ],
                  decoration: TextDecoration.none,
                ),
              ),
            
            ),
          ],
        ),
      ),
    );
  }
}
