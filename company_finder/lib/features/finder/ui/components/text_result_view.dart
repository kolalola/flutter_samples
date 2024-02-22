import 'package:flutter/material.dart';

class TextResultView extends StatelessWidget {
  final String text;

  const TextResultView(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(text));
  }
}
