import 'package:flutter/material.dart';
import 'package:guess_game/components/login_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('heh')),
      body: Column(
        children: [
          LoginButton(
            buttonText: 'Login', // Change 'buttonText' to 'Login'
            onPressed: () {
              print('Button pressed');
            },
          ),
        ],
      ),
    );
  }
}
