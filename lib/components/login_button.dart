import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
    required this.buttonText,
    required this.onPressed,
  });

  final String buttonText;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,
        child: Container(
          width: 260,
          height: 60,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(30)),
              border:
                  Border.all(color: const Color.fromARGB(255, 255, 255, 255))),
          child: Row(
            children: [
              Image.asset(
                'lib/images/google.png',
                height: 30,
                width: 30,
              ),
              const SizedBox(width: 15),
              Text(
                buttonText,
                style: const TextStyle(color: Colors.white),
              ),
            ],
          ),
        ));
  }
}
