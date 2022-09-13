import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer({required this.selectHandler, required this.answerText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: ElevatedButton(
        style: ButtonStyle(
            // backgroundColor: MaterialStateProperty.all(Colors.blue),
            ),
        onPressed: () => selectHandler(),
        child: Text(answerText),
      ),
    );
  }
}
