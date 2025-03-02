import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            children: [
              Text('my new project'),
              Text('it is about personal information'),
                Container(
                width: 100.0,
                height: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
