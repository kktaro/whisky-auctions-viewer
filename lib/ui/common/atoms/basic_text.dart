import 'package:flutter/material.dart';

class BasicText extends StatelessWidget {
  const BasicText(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.bodyText1,
    );
  }
}
