import 'package:ecommerce_app/components/default_button.dart';
import 'package:ecommerce_app/components/product_descpription.dart';
import 'package:ecommerce_app/components/products_images.dart';
import 'package:ecommerce_app/components/rounded_icon_btn.dart';
import 'package:ecommerce_app/components/top_rounded_container.dart';
import 'package:ecommerce_app/model/Product.dart';
import 'package:ecommerce_app/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color_dots.dart';

class DetailsScreenBody extends StatelessWidget {
  final Product product;
  const DetailsScreenBody({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int selectedColor = 3;
    return SingleChildScrollView(
      child: Column(
        children: [
          ProductImages(product: product),
          TopRoundedContainer(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.only(left: getProportionateScreenWidth(15)),
              child: ProductDescription(
                product: product,
                pressOnSeeMore: () {},
              ),
            ),
          ),
          TopRoundedContainer(
            color: Color(0xFFF6F7F9),
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(20)),
              child: Row(
                children: [
                  ...List.generate(
                    product.colors.length,
                    (index) => ColorDot(
                      color: product.colors[index],
                      isSelected: selectedColor == index,
                    ),
                  ),
                  Spacer(),
                  RoundedIconBtn(
                    iconData: Icons.remove,
                    press: () {},
                  ),
                  SizedBox(
                    width: getProportionateScreenWidth(15),
                  ),
                  RoundedIconBtn(
                    iconData: Icons.add,
                    press: () {},
                  ),
                ],
              ),
            ),
          ),
          TopRoundedContainer(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.only(
                  left: SizeConfig.screenWidth * 0.15,
                  right: SizeConfig.screenWidth * 0.15,
                  top: getProportionateScreenWidth(15),
                  bottom: getProportionateScreenWidth(40)),
              child: DefaultButton(
                text: "Add to Cart",
                press: () {},
              ),
            ),
          )
        ],
      ),
    );
  }
}
