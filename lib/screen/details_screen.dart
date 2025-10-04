import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/models/products.dart';
import 'package:store_app/widgets/details/deteils_body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
     body: DeteilsBody(
product: product,
     ),
    );
  }
}


AppBar detailsAppBar(BuildContext context) {
    return AppBar(
    backgroundColor: kBackgroundColor,
      leading: Padding(
        padding: const EdgeInsets.only(right: 20),
        child: IconButton(
          icon: Icon(Icons.arrow_back, color: kBlueColor),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      title: Text("رجوع",
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
          fontSize: 20,
        ),
      ),
 
    );
  }
