import 'package:Shotokan/models/Glossario.dart';
import 'package:flutter/material.dart';

class GlossarioCard extends StatelessWidget {
  final Glossario glossario;
  const GlossarioCard(this.glossario,{super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
             ListTile(
              leading: const Icon(Icons.album),
              title: Text(glossario.palavra),
              subtitle: Text(glossario.descricao),
            ),
          ],
        ),
      ),
    );
  }
}
