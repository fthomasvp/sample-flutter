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
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blueGrey[300],
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: const Text(
                  'Container com Margem e Padding 1',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                color: Colors.blueGrey[300],
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: const Text('Container com Margem e Padding 2'),
              ),
              Container(
                color: Colors.blueGrey[300],
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: const Text('Container com Margem e Padding 3'),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.brown[700],
      ),
    );
  }
}
