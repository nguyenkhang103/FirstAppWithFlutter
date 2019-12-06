import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final world = WordPair.random();
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
          child: Text(world.asUpperCase),
        ),
      ),
    );
  }

}