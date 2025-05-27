import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mi primer APP"), centerTitle: true,),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.amber,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(100),
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 255, 7, 7),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromARGB(255, 7, 52, 255),
                ),
              ),
            ],
          ),
          Text("Otro layout"),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 7, 255, 61),
            ),
          ),
        ],
      ),
    );
  }
}


//usar center

//https://github.com/RicharC293/hola_mundo_5ta_3d