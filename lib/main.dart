import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:proj/screens/home_screen.dart';

void main() {
  var logger = Logger();
  logger.v("Verbose log");

  logger.d("Debug log");

  logger.i("Info log");

  logger.w("Warning log");

  logger.e("Error log");

  logger.wtf("What a terrible failure log");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      home: HomeScreen(),
    );
  }
}
