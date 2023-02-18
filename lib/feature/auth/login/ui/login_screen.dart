import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_alterr_kharis/feature/auth/login/widget/button_primary.dart';

import '../widget/button_secondary.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.deepPurpleAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),

            /// Image
            // Image.network('https://picsum.photos/200', width: 100),

            /// Contoh Penggunaan Package
            BarcodeWidget(
                data: 'https://one.alterra.academy/login/',
                width: 300,
                barcode: Barcode.aztec()),

            const SizedBox(height: 14.0),
            const Text(
              'PixelPro Digital',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(height: 44.0),
            ButtonPrimary(
                buttonTitle: 'Login',
                onPressed: () {
                  debugPrint("Tapped Login");
                }),
            ButtonSecondary(
              buttonTitle: 'Sign Up',
              onPressed: () {
                debugPrint("Tapped Sign UP");
              },
            ),
            const Spacer(),
            const Text('Continue as a Guest',
                style: TextStyle(color: Colors.white)),
            const SizedBox(height: 44.0),
          ],
        ),
      ),
    );
  }
}
