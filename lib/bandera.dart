import 'package:flutter/material.dart';

class Bandera extends StatelessWidget {
  const Bandera({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bandera del Ecuador"), centerTitle: true),
      body: Column(
        children: [
          Container(width: 100, height: 50, color: Colors.amber),

          Container(
            width: 100,
            height: 50,

            color: const Color.fromARGB(255, 11, 7, 255),
          ),

          Container(
            width: 100,
            height: 50,

            color: const Color.fromARGB(255, 243, 3, 3),
          ),
        ],
      ),
    );
  }
}
