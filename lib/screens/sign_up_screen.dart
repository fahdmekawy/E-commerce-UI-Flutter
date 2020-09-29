import 'package:ecommerce_app/components/sign_up_screen_body.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Sign Up"),
        centerTitle: true,
      ),
      body: SignUpScreenBody(),
    );
  }
}
