import 'package:flutter/material.dart';

import '../models/belt.dart';
import '../screens/belt_screen.dart';

class Kyu extends StatelessWidget {
  final Belt belt;
  const Kyu(this.belt, {super.key});

  void _selectBelt(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return BeltScreen(belt);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => _selectBelt(context),
        borderRadius: BorderRadius.circular(15),
        splashColor: Color(belt.color2),
        child: Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
              colors: [
                Color(belt.color1),
                Color(belt.color2),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Text(
            "${belt.nome} \n ${belt.kyu}",
          style: const TextStyle(fontWeight: FontWeight.bold)),
        ));
  }
}
