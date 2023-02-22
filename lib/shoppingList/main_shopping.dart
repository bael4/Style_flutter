import 'package:flutter/material.dart';
import 'package:hair_style/shoppingList/shoppinList.dart';

import 'product.dart';

class MainShopping extends StatelessWidget {
  const MainShopping({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
            child: Center(
                child: ShoppingList(
      products: [
        Product(name: 'Eggs'),
        Product(name: 'Flour'),
        Product(name: 'Chocolate chips'),
      ],
    ))));
  }
}
