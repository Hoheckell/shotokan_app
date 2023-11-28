import 'package:Shotokan/components/kata_card.dart';
import 'package:Shotokan/database.dart';
import 'package:Shotokan/models/technique.dart';
import 'package:flutter/material.dart';

class KataScreen extends StatefulWidget {
  const KataScreen({super.key});

  @override
  State<KataScreen> createState() => _KataScreenState();
}

class _KataScreenState extends State<KataScreen> {
  List<dynamic> _allKatas = [];

  Future<void> _getKatas() async {
    final katas = await DB.getAllKatas();
    List wordslist = List.generate(katas.length, (i) {
      return Technique(
        id: katas[i]['id'],
        nome: katas[i]['nome'],
        imagem: katas[i]['imagem'],
        video: katas[i]['video'] ?? "",
        tipo: katas[i]['tipo'],
        thumb: katas[i]['thumb'],
        descricao: katas[i]['descricao'],
      );
    });
    setState(() {
      _allKatas = wordslist;
    });
  }

  @override
  void initState() {
    super.initState();
    _getKatas();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "KATA",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: ThemeData.light().primaryColor,
        ),
        body: ListView(
          children: [
            Padding(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text("Os Kata da série Heian",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold))
                  ],
                )),
            Padding(
                padding: EdgeInsets.all(5),
                child: Card(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                      Text(
                          "Esta série fo aperfeiçoada a partir da série Pinan pelo mestre YASUTSUNE ITOSU, que nasceu em 1832 na pequena aldeia de Shuri. \n" +
                              "Seu objetivo era divulgar e simplificar as técnicas básicas do Karate-Do, ensinadas as escolas secundarias, diferenciando-as das técnicas ensinadas na universidades \n" +
                              "A maior parte das técnicas e conjuntos de golpes que compõem os kata da série Heian, foram assimiladas do KANKU-DAI, porém se bem observarmos, veremos também técnicas que são usadas no JION ew BASSAI-DAI. \n" +
                              "Comparando o kata KANKU DAI com os kata da série HEIAN sentiremos que estes são kata típicos de combate consequentemente básicos para estudos e aprimoramento de formas e posturas, assim podemos entender que seu objetivo era facilitar a compreensão, para melhor assimilação e consequente execuçãopelos estudantes do 2º grau ou secundaristas da época.",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontStyle: FontStyle.italic))
                    ]))),
            Padding(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text("Os Kata da série Tekki",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold))
                  ],
                )),
            Padding(
                padding: EdgeInsets.all(5),
                child: Card(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                      Text(" A série Tekki é composta por trê kata: tekki shodan, tekki nidan e tekki sandan e são executados na base kiba dachi. \n"+
                      "Tekki significa cavaleiro de ferro. Esta série foi desenvolvida para confrontos nas embarcações, nas galerias dos navios ou nas muralhas e por esta razão seu deslocamento é executado apenas para os lados. \n"+
                      "Uma outra característica da série tekki é que olha-se para o lado para onde a técnica vai ser executada antes de partir.",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontStyle: FontStyle.italic))
                    ]))),
            Container(
              padding: const EdgeInsets.all(5),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                  padding: const EdgeInsets.all(5),
                  children: _allKatas.map((kata) => KataCard(kata)).toList()),
            )
          ],
        ));
  }
}
