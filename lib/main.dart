import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
        // primarySwatch: Colors.green, //brinks
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aprendendo mais sobre Scaffold")
        ),
            body: ListView(
              children: [
                Task("Global no CS",),
                Task("Chorar no b33333333anho"),
                Task("Roubar um banc333333333333333333333333333o"),
                Task("Andar de bike"),
                Task("Roubar um banc33333333333333333333333333333333333333333333333o"),
                Task("Roubar um banco"),
                Task("Roubar um ban333co"),
                Task("Roubar um banco"),
                Task("Roubar um banco"),
                Task("Roubar um banco"),
                Task("Roubar um banco"),
              ],
            ), //brinks
            floatingActionButton: FloatingActionButton(onPressed: (){},),
      ),
      );
  }
}

class Task extends StatelessWidget {
  final String nome;
  const Task(this.nome,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Stack(
          children: [
            Container(
              color: Colors.blue,
              height: 140,
            ),
            Container(
                color: Colors.white,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.black26,
                      width: 72,
                      height: 100,
                    ),
                    Container(
                        width: 200,
                        child: Text(
                          nome,
                          style: TextStyle(
                              fontSize: 24,
                              overflow: TextOverflow.ellipsis),
                          )
                    ),
                    ElevatedButton(onPressed: (){}, child: Icon(Icons.arrow_drop_up))
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
