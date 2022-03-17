// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'app',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Quizz app'),
          ),
          body: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Center(
                child: Text('try answering the following problems please'),
              ),
              RaisedButton(child: Text("answer 1"), onPressed: null),
              Center(
                child: Text('try answering the following problems please'),
              ),
              RaisedButton(child: Text("answer 1"), onPressed: null),
              Center(
                child: Text('try answering the following problems please'),
              ),
              RaisedButton(child: Text("answer 1"), onPressed: null)
            ],
          )),
    );
  }
}
