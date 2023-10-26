import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Text(
              'Olá, mundo!',
              style: TextStyle(fontSize: 38),
            )),
            ElevatedButton(onPressed: () => {}, child: Text('Sou um botão'))
          ],
        ),
      ),
    );
  }
}
