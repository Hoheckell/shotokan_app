import 'package:flutter/material.dart';

class DojoKunScreen extends StatelessWidget {
  const DojoKunScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "DOJO-KUN",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: ThemeData.light().primaryColor,
        ),
        body: Container(
            child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(children: [
            const Row(
              children: [
                Text(
                  "(KUN Mandamentos) \n Princípios filosóficos do Karate-Do",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Row(
              children: [
                Flexible(
                  child: Text(
                    "Respeito acima de tudo \n Criar intuito de esforço \n Conter o espírito de agressão \n Esforçar-se para a formação do caráter  \n Fidelidade para com verdadeiro caminho da razão",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(children: [
              buildTextExplanation(context),
            ]),
          ]),
        )));
  }

  Widget buildTextExplanation(BuildContext context) => Flexible(
        child: RichText(
          text: const TextSpan(children: [
        TextSpan(
            text:
                "Um karateca deve absorver estes cinco quesitos que são determinantes para polir o homem, uma vez adquirida estas virtudes ele poderá adotar uma postura invejável e assimilará com facilidade o Karate-do. É baseado no DOJO-KUN que deve viver um praticante de LKarate, levando estes conceitos para todos os segmentos de sua vida; seja na família, na escola, no trabalho, no convivio com os amigos, nas festas, etc. \n Em bora os cinco quesitos acima estejam nesta ordem, nenhum é mais importante que o outro, podendo ser organizado de forma diferente. \n \" Quanto mais você estudar e praticar os princípios filosóficos do Karate-Do, mais você compreenderá a gravidade ou a grandeza de seus atos.\"",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
                fontStyle: FontStyle.italic))
      ])));
}
