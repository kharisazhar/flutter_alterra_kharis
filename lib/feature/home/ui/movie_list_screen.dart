import 'package:flutter/material.dart';

class MovieListScreen extends StatelessWidget {
  /// List
  final List<String> judulFilm = <String>[
    'Marvel',
    'Spiderman',
    'antMan',
    'a',
    'b',
    'c'
  ];

  /// Map
  /// Gimana map bisa masuk ListView Builder
  var data = [
    {"username": "PurplePenguin22", "phone": "(555) 123-4567"}
  ];

  var icon = [Icons.add, Icons.abc, Icons.abc_rounded];

  MovieListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /// Contoh ListView
    // return Scaffold(
    //     appBar: AppBar(
    //       title: const Text('Movie List'),
    //     ),
    //     body: ListView.builder(
    //         itemCount: judulFilm.length,
    //         shrinkWrap: true,
    //         itemBuilder: (context, index) {
    //           return ListTile(
    //             leading: const Icon(Icons.movie),
    //             title: Text('Judul Film : ${judulFilm[index]}'),
    //             subtitle: Text('Release Date :'),
    //           );
    //         })
    //
    // );

    /// Contoh GridView
    return Scaffold(
        appBar: AppBar(
          title: const Text('Movie Grid'),
        ),
        body: GridView.builder(
            itemCount: 10,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
            ),
            itemBuilder: (context, index) {
              return const Icon(Icons.add);
            }));
  }
}
