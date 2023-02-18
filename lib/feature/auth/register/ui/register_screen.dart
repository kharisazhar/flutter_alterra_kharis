import 'package:flutter/material.dart';
import 'package:flutter_alterr_kharis/feature/auth/login/widget/button_primary.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Register')),
      body: Column(
        children: [
          const SizedBox(height: 32),

          /// Form
          TextFormField(
            decoration: const InputDecoration(hintText: 'Email'),
          ),
          TextFormField(
            decoration: const InputDecoration(hintText: 'Password'),
          ),

          ButtonPrimary(buttonTitle: 'Register', onPressed: () {}),
        ],
      ),
    );
  }
}
