import 'package:flutter/material.dart';

class shayanzahid extends StatefulWidget {
  const shayanzahid({super.key});

  @override
  State<shayanzahid> createState() => _shayanzahidState();
}

class _shayanzahidState extends State<shayanzahid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
            height: 100,
            width: 100,
            color: Colors.white,
            margin: const EdgeInsets.only(left: 30),
            padding: const EdgeInsets.all(20),
            child: const Text('hello world'),
          )
            
          ],
        ),
      ),
    );
  }
}