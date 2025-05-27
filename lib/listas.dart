import 'package:flutter/material.dart';

class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //para hacer un scroll
      body: SingleChildScrollView(
        child: Column(
          //espacio entre elementos
          spacing: 100,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.red,
            ),Container(
              width: double.infinity,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}