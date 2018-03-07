import 'package:flutter/material.dart';
import 'RandomWordsState.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.pink,
        accentColor: Colors.yellow,
        canvasColor: Colors.white,
        dividerColor: Colors.black,
      ),
      home: new RandomWords()
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  State createState() => new RandomWordsState();
}