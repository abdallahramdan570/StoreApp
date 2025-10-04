// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/models/products.dart';
import 'package:store_app/widgets/details/detelis_color.dart';
import 'package:store_app/widgets/details/product_Image.dart';

class DeteilsBody extends StatelessWidget {
  final Product product;
  const DeteilsBody({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),

          width: double.infinity,
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: productImage(size: size, image:product.image ,),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ColorDot(fillColor: kTextLightColor, isSelected: true),
                    ColorDot(fillColor: Colors.blue, isSelected: false),

                    ColorDot(fillColor: Colors.red, isSelected: false),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: kDefaultPadding / 2,
                ),
                child: Text(
                 product.title,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
              Text(
              'السعر : ${product.price}\$',
                style: TextStyle(
                  color: kSecondaryColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: kDefaultPadding),
            ],
          ),
        ),

        Container(
          margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          padding: EdgeInsets.symmetric(
            horizontal: kDefaultPadding,
            vertical: kDefaultPadding / 2,
          ),
          child: Text(
            product.description ,
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
