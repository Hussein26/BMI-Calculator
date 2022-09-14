import 'package:bmi_calc/Result.dart';
import 'package:bmi_calc/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      home: HomeScreen() ,
    );
  }
}
