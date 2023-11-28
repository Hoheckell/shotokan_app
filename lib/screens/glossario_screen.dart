import 'package:Shotokan/components/glossario_card.dart';
import 'package:Shotokan/database.dart';
import 'package:Shotokan/models/Glossario.dart';
import 'package:flutter/material.dart';

class GlossarioScreen extends StatefulWidget {
  const GlossarioScreen({super.key});



  @override
  State<GlossarioScreen> createState() => _GlossarioScreenState();
}

class _GlossarioScreenState extends State<GlossarioScreen> {
  List<dynamic> _allWords = [];

  Future<void> _getWords() async {
    final words = await DB.getAllWords(); 
    List wordslist = List.generate(words.length, (i) {
      return Glossario(
        id: words[i]['id'],
        palavra: words[i]['palavra'],
        descricao: words[i]['descricao'],
      );
    });
    setState(() {
      _allWords = wordslist;
    });
  }

  @override
  void initState() {
    super.initState();
    _getWords();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Glossário",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: ThemeData.light().primaryColor,
      ),
      body: Container(
          padding: const EdgeInsets.all(5),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: ListView(padding: const EdgeInsets.all(5), children: _allWords.map((word) => GlossarioCard(word)).toList()),
    ));
  }
  
}
