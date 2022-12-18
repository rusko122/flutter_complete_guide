import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  void answerQuestion() {
    // ignore: avoid_print
    print('Answer chosen');
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'What\'s your favorite color?',
      'What\'s your favorite animal',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(children: [
          // ignore: prefer_const_constructors
          Text(question[0]),
          ElevatedButton(
            onPressed: answerQuestion,
            // ignore: prefer_const_constructors
            child: Text('Answer 1'),
          ),
          // ignore: prefer_const_constructors
          ElevatedButton(
            onPressed: () => print('Answer 2 chosen'),
            // ignore: prefer_const_constructors
            child: Text('Answer 2'),
          ),
          ElevatedButton(
            child: Text('Answer 3'),
            onPressed: () {
              // ignore: prefer_const_constructors
              print('Answer 3 chosen');
            },
          ),
        ]),
      ),
    );
  }
}
