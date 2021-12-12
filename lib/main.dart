import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('I Am Poor'), backgroundColor: Colors.brown[900]),
        body: const Image(
          image: AssetImage('images/avatar_bbchain.png'),
        ),
        backgroundColor: Colors.brown[700],
      ),
    );
  }
}
