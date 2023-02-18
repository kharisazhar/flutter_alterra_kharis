import 'package:flutter/material.dart';

class ButtonPrimary extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback? onPressed;

  const ButtonPrimary(
      {Key? key, required this.buttonTitle, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 22.0),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.white)),
        onPressed: onPressed,
        child: Text(
          buttonTitle,
          style: const TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
