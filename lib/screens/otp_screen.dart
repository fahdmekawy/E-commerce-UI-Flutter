import 'package:ecommerce_app/components/otp_screen_body.dart';
import 'package:flutter/material.dart';

import '../size_config.dart';

class OTPScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
        centerTitle: true,
      ),
      body: OTPScreenBody(),
    );
  }
}
