import 'package:flutter/material.dart';
import 'random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final date = DateTime.now();
    debugPrint('debugPrint: ' + date.toString());
    print('print: ' + date.toString());
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords()
    );
  }
}

