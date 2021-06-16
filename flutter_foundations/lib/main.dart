import 'package:flutter/material.dart';
import 'package:flutter_foundations/range_selector_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Randomizer',
      home: RangeSelectorPage(),
    );
  }
}
