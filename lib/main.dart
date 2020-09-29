import 'package:ecommerce_app/constants.dart';
import 'package:ecommerce_app/routes.dart';
import 'package:ecommerce_app/screens/home_screen.dart';
import 'package:ecommerce_app/screens/splash_screen.dart';
import 'package:ecommerce_app/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      // home: HomeScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
