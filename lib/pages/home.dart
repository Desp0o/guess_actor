import 'package:flutter/material.dart';
import 'package:guess_game/components/login_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          LoginButton(
            buttonText: 'Log in with Google',
            assetPath: "lib/images/google.png",
            onPressed: () {
              print('Button pressed');
            },
          ),
        ],
      )),
    );
  }
}
