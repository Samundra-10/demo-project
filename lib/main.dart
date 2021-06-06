import 'package:demo_app/home_page/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MeroApp());


class MeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      debugShowCheckedModeBanner: false,
      title: 'Demo_App',
      home: HomePage()
    );
  }
}


