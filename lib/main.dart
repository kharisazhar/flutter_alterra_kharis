import 'package:flutter/material.dart';
import 'package:flutter_alterr_kharis/feature/auth/login/ui/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      /// TODO() Change Root HERE :
      home: LoginScreen(),
    );
  }
}
