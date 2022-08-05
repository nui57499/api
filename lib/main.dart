import 'package:flutter/material.dart';
import 'package:test2/myList.dart';
import 'package:test2/myList2.dart';


void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      home: myList(),

    );
  }
}

