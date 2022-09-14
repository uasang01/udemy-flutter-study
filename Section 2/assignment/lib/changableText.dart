import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ChangableText extends StatelessWidget {
  final String text;

  const ChangableText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
