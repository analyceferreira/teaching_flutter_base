import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.black54),
        child: Text(
          "Helloww",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.amber, fontSize: 48),
        ));
  }
}
