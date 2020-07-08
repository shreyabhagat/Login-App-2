import 'package:flutter/material.dart';
import 'package:shreya/pages/login_page.dart';
import 'package:shreya/pages/sign_up.dart';
import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/greenButton.dart';
import 'package:shreya/widgets/help_button.dart';

import 'package:shreya/widgets/whiteButton.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundImage(),
        AppLogo(
          title: 'Welcome',
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 6, horizontal: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 100),
                child: GreenButton(
                  title: 'SIGN IN',
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
              Padding(
                padding: EdgeInsets.only(left: 100),
                child: WhiteButton(
                  title: 'SIGN UP',
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
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 100),
                child: HelpButton(
                  title: 'Need Help?',
                  press: () {},
                ),
              ),
              SizedBox(
                height: 35,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
