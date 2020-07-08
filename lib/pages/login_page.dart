import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shreya/pages/sign_up.dart';

import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/app_textField.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/greenButton.dart';
import 'package:shreya/widgets/help_button.dart';

import 'package:shreya/widgets/password_textField.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: <Widget>[
            BackgroundImage(),
            AppLogo(title: 'Welcome',),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 6, horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding:EdgeInsets.only(left:100),
                    child: AppTextField(),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: PasswordTextField(),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 108),
                    child: GreenButton(
                      title: 'SIGN IN',
                      press: () {},
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:110),
                    child: HelpButton(
                      title: 'Dont\'t have an Account? Sign Up',
                      press: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => SignUp(),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
