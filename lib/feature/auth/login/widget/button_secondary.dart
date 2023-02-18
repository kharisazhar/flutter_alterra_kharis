import 'package:flutter/material.dart';

class ButtonSecondary extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback? onPressed;

  const ButtonSecondary({Key? key, required this.buttonTitle, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 22.0),
      width: MediaQuery.of(context).size.width,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
            side: const BorderSide(color: Colors.white)),
        onPressed: onPressed,
        child: Text(
          buttonTitle,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
