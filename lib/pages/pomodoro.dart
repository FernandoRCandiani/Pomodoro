import 'package:flutter/material.dart';
import 'package:pomodoro/components/entrada_tempo.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Pomodoro'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              EntradaTempo(
                titulo: 'Trabalho',
                valor: 25,
              ),
              EntradaTempo(
                titulo: 'Descanso',
                valor: 5,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
