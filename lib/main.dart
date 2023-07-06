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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.redAccent,width: 120,height: 120),
                    Container(color: Colors.white, width: 110,height: 110),
                    Container(color: Colors.green, width: 100,height: 100),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Container(
                  color: Colors.amber,
                  height: 30,
                  width: 200,
                  child: Text(
                    "Ola, Mundo",
                    style: TextStyle(color:Colors.deepPurple,fontSize: 29),
                    textAlign: TextAlign.center,
                  ),
                ),
                ElevatedButton(onPressed: (){print("Voce apertou algo");}, child: Text("Aperta Isso"))
              ],
            ),

          ],
        ),
      ),
      );
  }
}
