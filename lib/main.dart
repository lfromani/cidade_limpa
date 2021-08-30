import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Olá Mundo",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Primeiro Projeto aaaaaaa'),
        ),
        body: Center(
          child: Text('Oi Julia te AMOOOOOOOOO!'),
        ),
      ),
    );
  }
}
