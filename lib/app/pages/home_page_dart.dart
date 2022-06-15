import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          color: Colors.blue,
        ),
        child: const Text('Bem vindo a home page',
            style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
