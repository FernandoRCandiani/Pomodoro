import 'package:flutter/material.dart';
import 'package:pomodoro/components/cronometroBotao.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Hora de Trabalhar',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            '25:00',
            style: TextStyle(
              fontSize: 120,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: CronometroBotao(
                  icone: Icons.play_arrow,
                  texto: 'Iniciar',
                ),
              ),
              // Padding(
              // padding: EdgeInsets.only(right: 10),
              //   child: CronometroBotao(
              //     icone: Icons.stop,
              //     texto: 'Parar',
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: CronometroBotao(
                  icone: Icons.refresh,
                  texto: 'Reiniciar',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
