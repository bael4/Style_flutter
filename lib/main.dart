import 'package:flutter/material.dart';
import 'package:hair_style/settings.dart';
import 'package:hair_style/settings_sound.dart';
import 'package:hair_style/hair_stylist.dart';
import 'package:hair_style/shoppingList/main_shopping.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const Main(),
      '/settings': (context) => const Settings(),
      '/settings_sound': (context) => const SettingsSound(),
      '/hair_style': (context) => const HairStylist(),
      '/shopping_list': (context) => const MainShopping(),
    },
  ));
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Main Page'),
            TextButton.icon(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/settings');
              },
              icon: const Icon(Icons.settings),
              label: const Text('to settings'),
            ),
            TextButton.icon(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/hair_style');
              },
              icon: const Icon(Icons.shopify_outlined),
              label: const Text('style'),
            ),
            TextButton.icon(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/shopping_list');
              },
              icon: const Icon(Icons.shopping_cart),
              label: const Text('Shopping'),
            )
          ],
        ),
      )),
    );
  }
}
