import 'package:bmi/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Bmi());

class Bmi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI',
      theme:
          ThemeData(
            primaryColor: Colors.red[900],
            
             brightness: Brightness.dark),
      home: BmiScreen(),
    );
  }
}
