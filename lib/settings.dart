import 'package:flutter/material.dart';
import 'package:hair_style/settings_sound.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 174, 168),
        body: SafeArea(
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('SETTINGS PAGE'),
              TextButton.icon(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back_ios),
                label: const Text('go back'),
              ),
              TextButton.icon(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const SettingsSound();
                  }));
                },
                icon: const Icon(Icons.keyboard_voice_sharp),
                label: const Text('settings sound'),
              )
            ],
          )),
        ));
  }
}
