import 'package:ecommerce_app/components/cart_screen_body.dart';
import 'package:ecommerce_app/components/check_our_card.dart';
import 'package:ecommerce_app/components/default_button.dart';
import 'package:ecommerce_app/constants.dart';
import 'package:ecommerce_app/model/Cart.dart';
import 'package:ecommerce_app/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: CartScreenBody(),
      bottomNavigationBar: CheckOurCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Your Cart",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "${demoCarts.length} items",
            style: Theme.of(context).textTheme.caption,
          )
        ],
      ),
      centerTitle: true,
    );
  }
}
