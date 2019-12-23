import 'package:flutter/material.dart';
import 'package:flutter_login/screens/authenticate/SignIn.dart';
import 'package:flutter_login/screens/home/searchview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SearchView(),
      );
  }
}

