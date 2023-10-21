import 'package:flutter/material.dart';
import 'package:flutterkage2kmoney231017/pages/home.dart';
import 'package:flutterkage2kmoney231017/pages/statistics.dart';
import 'package:flutterkage2kmoney231017/widgets/bottomnavigator.dart';
import 'package:flutterkage2kmoney231017/widgets/chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Bottom(),
    );
  }
}
