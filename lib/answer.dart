// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
  // ignore: prefer_typing_uninitialized_variables

  // ignore: prefer_const_constructors_in_immutables
  Answer(this.selectHandler, this.answerText, {super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.purple),
        ),
        // ignore: sort_child_properties_last
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
