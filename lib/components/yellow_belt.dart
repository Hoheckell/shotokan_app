import 'package:flutter/material.dart';

class YellowBelt extends StatelessWidget {
  const YellowBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Text("Faixa Amarela para a Faixa Vermelha",
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
                Text("BASES NATURAIS",
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
                Flexible(
                    child: Text(
                        "HEIKO DACHI \n HEISOKU DACHI (KI) \n MOTO DACHI (KO) \n MUSSUBI DACHI (KA) \n Nas bases naturais, uma pequena mudança no posicionamento dos pés pode alterá-la, no entanto são de grande importância para a aprendizagem, o desenvolvimento e a aplicabilidade do Karate-Do. Estas bases normalmente são executadas em pé e se necessário apenas uma leve flexão dos joelhos",
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
                      "ZENKUTSU DACHI (ZE) \n KIBA DACHI (KI) \n KOKUTSU DACHI (KO)",
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
                Flexible(
                    child: Text(
                        "1.(ZE) GEDAN BARAI \n 2.(ZE) AGE UKE \n 3.(ZE) SOTO UKE \n 4.(KO) SHUTO UKE \n 5.(ZE) GYAKU ZUKI \n 6.(ZE) GYAUKU UCHI UKE \n 7.(ZE) SHIHON NUKITE \n 8.(ZE) OSAE UKE \n 9.(KI) MAE GERI JODAN \n 10.(ZE) MOROTE UKE \n 11.(ZE) MAWASHI GERI JODAN \n 12.(KO) HAIWAN UKE \n 13.(KI) YOKO GERI JODAN (3 vezes)",
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
                Flexible(
                    child: Text("HEIAN SHODAN \n HEIAN NIDAN",
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
                Text("SANBON KUMITE \n (3 passos atacando)",
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
                Flexible(
                    child: Text(
                        "Ataca: OI ZUKI JODAN \n OI ZUKI CHUDAN \n MAE GERI \n Defende: AGE UKE \n SOTO UKE \n GEDAN BARAI \n Contra-ataca na 3ª defesa GYAKU ZUKI \n OBS.: Fazer os dois lados (iniciando com o esquerdo)",
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
                Flexible(
                    child: Text(
                        "Em todos os exames avança 5 vezes com uma técnica e volta ou recua 5 vezes com outra técnica, criança até 6 anos terá opção de contagem.",
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
