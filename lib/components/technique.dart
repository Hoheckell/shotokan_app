import 'package:flutter/material.dart'; 

import '../models/belt.dart';
import '../models/technique.dart';
import '../screens/tech_screen.dart';

class Techniques extends StatelessWidget {
  final Technique technique;
  final Belt belt;
  const Techniques(this.technique, this.belt, {super.key});

  void _selectTechnique(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return TechScreen(technique);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => _selectTechnique(context),
        child: Container(
            decoration: BoxDecoration( 
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                gradient: LinearGradient(colors: [Color(belt.color1).withAlpha(1),Color(belt.color2),],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,),
                ),
            child: Padding(
                padding: const EdgeInsets.all(3),
                child: Row(
                  children: [
                    Column(                      
                      children: [
                        Image.asset(
                          technique.thumb,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "${technique.nome} \n ${technique.tipo}",
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ))));
  }
}
