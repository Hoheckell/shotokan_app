import 'package:flutter/material.dart';

class RedBelt extends StatelessWidget {
  const RedBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Text("Faixa Vermelha para a Faixa Laranja",
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
                        "HACHIGI DACHI \n UCHI HACHIGI DACHI \n Nas bases naturais, uma pequena mudança no posicionamento dos pés pode alterá-la, no entanto são de grande importância para a aprendizagem, o desenvolvimento e a aplicabilidade do Karate-Do. Estas bases normalmente são executadas em pé e se necessário apenas uma leve flexão dos joelhos",
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
                        "1.(ZE) GEDAN BARAI com GYAKU ZUKI CHUDAN "+
                        "\n 2.(ZE) AGE UKE com GYAKU ZUKI CHUDAN "+
                        "\n 3.(ZE) SOTO UKE com GYAKU ZUKI CHUDAN "+
                        "\n 4.(KO) UCHI UKE com GYAKU ZUKI CHUDAN "+
                        "\n 5.(ZE) MOROTE ZUKI \n 6.(ZE) KOSA UKE "+
                        "\n 7.(ZE) YOKO GERI KEKOMI "+
                        "\n 8.(ZE) NAGASHI UKE GEDAN com GYAKU ZUKI CHUDAN"+
                        "\n 9.(ZE) YOKO GERI KEAGE "+
                        "\n 10.(KI) EMPI UKE com URAKEN UCHI "+
                        "\n 11.(ZE) MAWASHI GERI \n 12.(KO) SHUTO UKE/(ZE) GYAKU NUKITE "+
                        "\n 13.(ZE) SANBON ZUKI"+
                        "\n 14.(KO) MOROTE UKE/(ZE) GYAKU ZUKI CHUDAN",
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
                    child: Text("HEIAN SHODAN \n HEIAN NIDAN \n HEIAN SANDAN",
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
                Text("KIHON IPPON KUMITE com TAESABAKI(esquiva) \n(até 6 anos será opcional)",
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
                        "Ataca: OI ZUKI JODAN \n Defende: AGE UKE \n Contra-ataca: GYAKU ZUKI \n"+
                        "\n Ataca: OI ZUKI JODAN \n Defende: SOTO UKE \n Contra-ataca: GYAKU ZUKI \n"+
                        "\n Ataca: MAE GERI CHUDAN \n Defende: GEDAN BARAI \n Contra-ataca: GYAKU ZUKI \n"+
                        "\n Ataca: MAWASHI GERI JODAN \n Defende: SHUTO UKE \n Contra-ataca: GYAKU ZUKI ou NUKITE \n"+
                        "\n Ataca: YOKO GERI CHUDAN \n Defende: NAGASHI UKE GEDAN \n Contra-ataca: GYAKU ZUKI \n",
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
                        "Perguntas sobre as técnicas executadas, inclusive, dos exames anteriores \n Em todos os exames avança 5 vezes com uma técnica e volta ou recua 5 vezes com outra técnica, criança até 6 anos terá opção de contagem.",
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
