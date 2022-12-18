import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(children: const [
          Text('The question!'),
          ElevatedButton(
            onPressed: null,
            child: Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text('Answer 2'),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text('Answer 3'),
          ),
        ]),
      ),
    );
  }
}
