import 'package:ecommerce_app/components/home_screen_body.dart';
import 'package:flutter/material.dart';

import '../size_config.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: HomeScreenBody(),
    );
  }
}
