import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //const
    //final wordPair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}





