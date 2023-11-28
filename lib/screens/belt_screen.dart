import 'package:Shotokan/models/technique.dart';
import 'package:flutter/material.dart';
import '../components/technique.dart';
import '../database.dart';
import '../models/belt.dart';

class BeltScreen extends StatefulWidget {
  final Belt belt;

  const BeltScreen(this.belt, {super.key});

  @override
  State<BeltScreen> createState() => _BeltScreenState();
}

class _BeltScreenState extends State<BeltScreen> {
  List<dynamic> _allTechniques = [];

  Future<void> _getTechniques(belt) async {
    final techniques = await DB.getAllTechByBelt(widget.belt.id);
    List techniqueslist = List.generate(techniques.length, (i) {
      return Technique(
        id: techniques[i]['id'],
        nome: techniques[i]['nome'],
        imagem: techniques[i]['imagem'],
        video: techniques[i]['video'] ?? "",
        tipo: techniques[i]['tipo'],
        thumb: techniques[i]['thumb'],
        descricao: techniques[i]['descricao'],
      );
    });
    setState(() {
      _allTechniques = techniqueslist;
    });
  }

  @override
  void initState() {
    super.initState();
    _getTechniques(widget.belt);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeData.light().primaryColor,
        title: Text(
          "${widget.belt.nome} ${widget.belt.kyu}",
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: ListView(
        children: _allTechniques
            .map((tech) => Techniques(tech, widget.belt))
            .toList(),
      ),
    );
  }
}
