import 'package:bmi/bmi_screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}