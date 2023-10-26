import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teaching_flutter_base/paginas/home.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu primeiro teste em Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
