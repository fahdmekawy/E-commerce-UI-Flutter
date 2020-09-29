import 'package:ecommerce_app/components/custom_app_bar.dart';
import 'package:ecommerce_app/components/details_screen_body.dart';
import 'package:ecommerce_app/model/Product.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context).settings.arguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: CustomAppBar(agrs.product.rating),
      body: DetailsScreenBody(product: agrs.product),
    );
  }
}

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({@required this.product});
}
