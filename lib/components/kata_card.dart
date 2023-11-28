import 'package:Shotokan/models/technique.dart';
import 'package:Shotokan/screens/tech_screen.dart';
import 'package:flutter/material.dart';

class KataCard extends StatelessWidget {
  final Technique technique;
  const KataCard(this.technique, {super.key});

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
    return Center(
        child: InkWell(
            onTap: () => _selectTechnique(context),
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: const Icon(Icons.adjust_outlined),
                    title: Text(technique.nome),
                  ),
                ],
              ),
            )));
  }
}
