import 'package:flutter/material.dart';

class CenterLayout extends StatelessWidget {
  const CenterLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Esto se debe centrar",
          style: TextStyle(color: Colors.blue, fontSize: 33),
        ),
      ),
    );
  }
}
