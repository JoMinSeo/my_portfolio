import 'package:flutter/material.dart';
import 'package:portfolio_flutter/constants/constants.dart';
import 'package:portfolio_flutter/screens/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '민서의 포트폴리오',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: kBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
