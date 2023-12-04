import 'package:flutter/material.dart';

import 'package:to_do/keys/keys.dart';

void main() {
  final num = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  num.add(10);
  print(num);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}
