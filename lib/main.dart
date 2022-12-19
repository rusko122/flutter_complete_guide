import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors, must_be_immutable
class MyApp extends StatelessWidget {
  void questionIndex = 0;

  void answerQuestion() {
    // ignore: avoid_print, void_checks
    questionIndex = (questionIndex.toString() + 1);
    // ignore: avoid_print
    print(questionIndex.toString());
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
          Text(question[questionIndex.toString()]),
          ElevatedButton(
            onPressed: answerQuestion,
            // ignore: prefer_const_constructors
            child: Text('Answer 1'),
          ),
          // ignore: prefer_const_constructors
          ElevatedButton(
            // ignore: avoid_print
            onPressed: () => print('Answer 2 chosen'),
            // ignore: prefer_const_constructors
            child: Text('Answer 2'),
          ),
          ElevatedButton(
            // ignore: prefer_const_constructors
            child: Text('Answer 3'),
            onPressed: () {
              // ignore: prefer_const_constructors, avoid_print
              print('Answer 3 chosen');
            },
          ),
        ]),
      ),
    );
  }
}
