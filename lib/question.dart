import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  Question(this.questionText, {required String questionText1});

  @override
  Widget build(BuildContext context) {
    return Text(
      questionText,
      style: TextStyle(fontSize: 28),
    );
  }
}
