import 'package:ecommerce_app/components/signin_body.dart';
import 'package:flutter/material.dart';

import '../size_config.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        centerTitle: true,
      ),
      body: SignInBody(),
    );
  }
}
