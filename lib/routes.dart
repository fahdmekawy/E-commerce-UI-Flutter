import 'package:ecommerce_app/screens/cart_screen.dart';
import 'package:ecommerce_app/screens/complete_profile_screen.dart';
import 'package:ecommerce_app/screens/details_screen.dart';
import 'package:ecommerce_app/screens/forgot_password_screen.dart';
import 'package:ecommerce_app/screens/home_screen.dart';
import 'package:ecommerce_app/screens/login_success_screen.dart';
import 'package:ecommerce_app/screens/otp_screen.dart';
import 'package:ecommerce_app/screens/sign_up_screen.dart';
import 'package:ecommerce_app/screens/signin_screen.dart';
import 'package:ecommerce_app/screens/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OTPScreen.routeName: (context) => OTPScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
