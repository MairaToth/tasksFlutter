// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/text.dart';
import 'package:flutter_application_1/widgets/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyContainer(),
    );
  }
}

