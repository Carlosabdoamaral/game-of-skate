import 'package:flutter/material.dart';
import 'package:game_of_sk8/select_theme.dart';

void main() {
  runApp(PageController());
}

class PageController extends StatelessWidget {
  const PageController({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SelectThemePage(),
    );
  }
}
