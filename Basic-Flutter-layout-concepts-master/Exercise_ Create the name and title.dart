import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Flutter McFlutter', 
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const Text('Experienced App Developer'),
      ],
    );
  }
}
