import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:providerexam/page/counterPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: CounterPage(),
    );
  }
}