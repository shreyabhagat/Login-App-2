import 'package:flutter/material.dart';
import 'package:shreya/pages/login_page.dart';
import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/app_textField.dart';
import 'package:shreya/widgets/conform_Password.dart';
import 'package:shreya/widgets/password_textField.dart';
import 'package:shreya/widgets/help_button.dart';
import 'package:shreya/widgets/whiteButton.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: <Widget>[
            BackgroundImage(),
            AppLogo(
              title: 'Welcome',
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 100),
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
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ConformPassword(),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 106),
                    child: WhiteButton(
                      title: 'SIGN UP',
                      press: () {},
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: HelpButton(
                      title: 'Already have an Account? Sign In',
                      press: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => LoginPage(),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
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
