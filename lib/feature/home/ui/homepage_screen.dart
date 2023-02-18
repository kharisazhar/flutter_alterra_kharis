import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('First Project'),
            backgroundColor: Colors.pink,
          ),
          body: Padding(
            padding: const EdgeInsets.all(22.0),

            /// Kotak Biru
            child: Container(
              padding: const EdgeInsets.all(22.0),
              decoration:
                  BoxDecoration(color: Colors.blue, border: Border.all()),
              child: Column(
                children: [
                  /// Halo Kotak PINK
                  Container(
                    padding: const EdgeInsets.all(32.0),
                    decoration:
                        BoxDecoration(color: Colors.pink, border: Border.all()),
                    child: Column(
                      children: const [
                        /// Widget  1
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                          child: Text('H'),
                        ),

                        /// Widget  2
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                          child: Text('A'),
                        ),

                        /// Widget  3
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: Text('L'),
                        ),

                        /// Widget  4
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: Text('O'),
                        ),
                      ],
                    ),
                  ),

                  /// Halo Kotak Hijau
                  Container(
                    margin: const EdgeInsets.only(top: 48.0),
                    decoration: BoxDecoration(
                        color: Colors.green, border: Border.all()),
                    child: Row(
                      children: const [
                        /// Widget  1
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                          child: Text('H'),
                        ),

                        /// Widget  2
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                          child: Text('A'),
                        ),

                        /// Widget  3
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: Text('L'),
                        ),

                        /// Widget  4
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: Text('O'),
                        ),
                      ],
                    ),
                  ),

                  /// Kotak Ungu
                  Container(
                    height: 200,
                    margin: const EdgeInsets.only(top: 48.0),
                    color: Colors.deepPurpleAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('New Flutter App'),
                        Text('Just some new quick')
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
