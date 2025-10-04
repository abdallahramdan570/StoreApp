
import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';

// ignore: camel_case_types
class productImage extends StatelessWidget {
  const productImage({super.key, required this.size, required this.image});

  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),

      height: size.width * 0.7,

      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: size.width * 0.8,

            width: size.width * 0.8,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
          ),
          Image.asset(
           image,
            height: size.width * 0.70,
            width: size.width * 0.70,
            fit: BoxFit.contain,
          ),

        ],
      ),
    );
  }
}
