import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextControler extends StatelessWidget {
  final Function changeText;

  const TextControler({super.key, required this.changeText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => changeText(),
      child: const Text('Change Text'),
    );
  }
}
