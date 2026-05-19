import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text("Aula 15"),
     ), 

     body: Center(
      child: FlutterLogo(size: 200),
     ),
    );
  }
}