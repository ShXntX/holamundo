import 'package:flutter/material.dart';

class ListasListView extends StatelessWidget {
  const ListasListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index){
          return Container(
            height: 100, 
            width: 100, 
            color: Colors.amber,             
            margin: EdgeInsets.all(12),
            //aqui los valores
            child: Text(index.toString()), 
          );
        },
        itemCount: 3,
      ),
      // body: ListView(
      //   children: [
      //     Container(
      //       width: double.infinity,
      //       height: 100,
      //       color: Colors.red,
      //     ),
      //     SizedBox(height: 150,),
      //     Container(
      //       width: double.infinity,
      //       height: 100,
      //       color: const Color.fromARGB(255, 36, 69, 214),
      //     ),
      //     SizedBox(height: 150,),
      //     Container(
      //       width: double.infinity,
      //       height: 100,
      //       color: const Color.fromARGB(255, 16, 165, 61),
      //     ),
      //     SizedBox(height: 150,),
      //     Container(
      //       width: double.infinity,
      //       height: 100,
      //       color: const Color.fromARGB(255, 44, 132, 167),
      //     ),
      //   ],
      // ),
    );
  }
}