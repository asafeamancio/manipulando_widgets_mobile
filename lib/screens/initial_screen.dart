import 'package:flutter/material.dart';
import 'package:manipulando_widgets_mobile/components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Container(), title: const Text("Tarefas")),
      body: AnimatedOpacity(
        opacity: opacidade ? 1 : 0,
        duration: const Duration(milliseconds: 800),
        child: ListView(
          children: const [
            Task("Criar Virus Mobile","lib/assets/images/dash.png",5),
            Task("Jogar a Bike Fora","lib/assets/images/bike.webp",1),
            Task("Aprender Magia","lib/assets/images/book.jpg",3),
            Task("Elevar meu Chakra","lib/assets/images/meditate.jpeg",4),
            Task("Jogar Mario 2","lib/assets/images/play_game.jpg",2),
            SizedBox(height: 65,)

          ],
        ),
      ), //brinks
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye_sharp),
      ),
    );
  }
}
