import 'package:ecommerce_app/screens/forgot_password_screen.dart';
import 'package:ecommerce_app/screens/sign_up_screen.dart';
import 'package:ecommerce_app/screens/signin_screen.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class NotAccountText extends StatelessWidget {
  const NotAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account?",
          style: TextStyle(fontSize: getProportionateScreenWidth(14)),
        ),
        SizedBox(
          width: getProportionateScreenWidth(5),
        ),
        InkWell(
          onTap: () =>
              Navigator.popAndPushNamed(context, SignUpScreen.routeName),
          child: Text(
            "Sign Up",
            style: TextStyle(
                fontSize: getProportionateScreenWidth(16),
                color: kPrimaryColor),
          ),
        )
      ],
    );
  }
}
