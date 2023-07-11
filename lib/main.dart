import 'package:flutter/material.dart';
import 'package:radio/checkbox.dart';
import 'package:radio/radio.dart';
import 'package:radio/status.dart';

import 'expand&flex.dart';
import 'expand.dart';
import 'flex.dart';
import 'inkwell.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Expands()
    );
  }
}

