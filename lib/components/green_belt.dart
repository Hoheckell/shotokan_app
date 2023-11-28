import 'package:flutter/material.dart';

class GreenBelt extends StatelessWidget {
  const GreenBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Text("Faixa Verde para a Faixa Roxa",
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
                      "ZENKUTSU DACHI (ZE) \n KOKUTSU DACHI (KO) \n KIBA DACHI (KI) \n KAKE DACHI (KA) \n",
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
                  Text(
                      "MOTO DACHI \n HACHIJI DACHI",
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
                Flexible(
                    child: Text(
                        "1.(KI) GEDAN BARAI /(ZE) GYAKU ZUKI CHUDAN"+
                        "\n 2.(KI) AGE UKE /(ZE) GYAKU ZUKI CHUDAN"+
                        "\n 3.(KI) SOTO UKE /(ZE) GYAKU ZUKI CHUDAN"+
                        "\n 4.(KI) UCHI UKE /(ZE) GYAKU ZUKI CHUDAN"+
                        "\n 5.(ZE) HAITO UCHI / GYAKU SHUTO UCHI "+
                        "\n 6.(KI) TATE SHUTO UKE / (ZE)GYAKU SHUTO UCH "+
                        "\n 7.(ZE) URAKEN UCHI / GYAKU URA ZUKI"+
                        "\n 8.(KI) TEISHO UKE / (ZE) GYAKU TEISHO ZUKI CHUDAN"+
                        "\n 9.(ZE) URA MAWASHI GERI "+
                        "\n 10.(KO) MANJI UKE / GYAKU ZUKI CHUDAN "+
                        "\n 11.(ZE) MAE GERI e MAWASHI GERI (mesma perna)"+
                        "\n 12.(ZE) GEDAN BARAI / UCHI UKE (mesmo braço) / GYAKU ZUKI"+
                        "\n 13.(KI) YOKO GERI KEKOMI passando por (KA) / YOKO GERI",
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
                    child: Text("HEIAN SHODAN \n HEIAN NIDAN \n HEIAN SANDAN \n HEIAN YODAN \n HEIAN GODAN",
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
                Text("JYU IPPON KUMITE",
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
                        "Ataca: OI ZUKI JODAN, OI ZUKI CHUDAN, GYAKU ZUKI CHUDAN, MAE GERI, MAWASHI GERI, YOKO GERI, USHIRO GERI"+
                        "\n Defesa livre com contra-ataque em GYAKU ZUKI (GO NO SEN) Todas as técnicas deste e dos exames anteriores. \n"+
                        "SHIAI KUMITE de 12 anos em diante com protetores (opcionais).\n"+
                        "No Shiai kumite (combate com pontuação de competição), o karateca deverá demonstrar conhecimento dos termos básicos usados em uma competição, além de conhecer as regras básicas da luta dentro do KOTO. \n"+
                        "Isto não significa que o karateca deve ser atleta e sim conhecer a forma de desenvolver uma luta dentro de uma competição oficial.\n"+
                        "No kumite desde o mais simples ao mais complexo, os alunos em avaliação deverão ter objetividade ao deferir as técnicas de defesa e ataque.\n"+
                        "Quem ataca deverá tentar atingir o alvo e quem defende deverpa bloquear a investida do adversário.\n"+ 
                        "Apesar de ser avisado previamente o tipo de golpe que será desferido a exceção para Jyu Kumite e Shiai kumite, trata-se de uma luta e por isso, não se deve conter as técnicas executadas.",
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
                        "Perguntas sobre as técnicas executadas, inclusive, dos exames anteriores",
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
                Text("Itens Avaliados",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold))
              ],
            )),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("SEQUÊNCIA DE GOLPES"),
                  subtitle: Text("É o ato de efetuar vários golpes sucessivos tanto de ataque como de defesa de forma lógica e organizada. A sequência de golpes é trabalhada no kihon, no kata e no kumite."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("CONTROLE DE GOLPES"),
                  subtitle: Text("É uma qualidade motora do karateca de efetuar golpes com intensidade diferenciadas para cada área, sem ferir a integridade física do oponente. no kihon e no katá é treinado, no kumite é aplicado."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("NOÇÃO DE DISTÊNCIA"),
                  subtitle: Text("É o controle da distância entre você e seu adversário, no recuo ou avanço no kumite."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("NOÇÃO DE ESPAÇO"),
                  subtitle: Text("É a capacidade de esquiva e movimentação de ataque e defesa dentro da área delimitada para o combate."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("POTÊNCIA"),
                  subtitle: Text("É a combinação preestabelecida de movimentos com sua contração final. Elemento indispensável para o kime. No kihon, no kata e no kumite é indispensável."),
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("POSTURA"),
                  subtitle: Text("É a qualidade de estar com a coluna ereta antes, durante e após o golpe, além da associação entre a objetividade do foco da visão e o espírito de alerta do karateca. No kihon e no kata a postura é mais rígida. enquanto no kumite é mais flexível."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("FINALIZAÇÂO DA LUTA"),
                  subtitle: Text("É a capacidade do karateca finalizar o combate através da percepção de que o oponente esta impossibilitado de contra-atacar."), 
                ),
              ],
            ),
          ),
        ),
        Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: const Icon(Icons.check_circle_outline),
                  title: Text("ZANSHIN"),
                  subtitle: Text("Vigilância, espírito alerta, estado de alta percepção para aplicação de forma correta e eficiente de técnicas de defesa ou ataque. No kihon e no kata é demonstrada pela expressão, enquanto no kumite pelas reações."), 
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
