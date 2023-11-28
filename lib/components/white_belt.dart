import 'package:flutter/material.dart';

class WhiteBelt extends StatelessWidget {
  const WhiteBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: const [
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("Faixa Branca para a Faixa Amarela",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("BASES",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text(
                      "ZENKUTSU DACHI (ZE) \n KIBA DACHI (KI) \n KOKUTSU DACHI (KO) \n KAKE DACHI (KA)",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("KIHON",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(child: Text(
                      "1.(ZE) OI ZUKI \n 2.(ZE) SOTO UKE \n 3.(ZE) TETSUI UCHI \n 4.(ZE) AGE UKE \n 5.(ZE) SHUTO UCHI \n 6.(KO) SHUTO UKE \n 7.(ZE) MAE GERI CHUDAN \n 8.(ZE) GEDAN BARAI \n 9.(ZE) MWASHI GERI \n 10.(ZE) UCHI UKE \n 11.(KI) YOKO GERI (passando por KAKE DACHI) 3 vezes",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("KATA",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(child: Text(
                      "HEIAN SHODAN",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("KUMITE",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("GOHON KUMITE \n (5 passos atacando)",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontStyle: FontStyle.italic))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(child: Text(
                      "Ataca: OI ZUKI JODAN \n Defende: AGE UKE \n Contra-ataca: Na 5ª defesa com GIAKU ZUKI \n Ataca: OI ZUKI CHUDAN \n Defende: SOTO UKE \n Contra-ataca: Na 5ª defesa com GIAKU ZUKI",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Text("Conhecimentos Gerais",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Flexible(child: Text(
                      "Em todos os exames avança 5 vezes com uma técnica e volta ou recua 5 vezes com outra técnica, criança até 6 anos terá a opção de contagem.",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      )))
                ],
              )),
        ],
      );
  }

}