import 'package:flutter/material.dart';

class PurpleBelt extends StatelessWidget {
  const PurpleBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Text("Faixa Roxa para a Faixa Marrom",
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
                      "ZENKUTSU DACHI (ZE) \n KOKUTSU DACHI (KO) \n KIBA DACHI (KI) \n KAKE DACHI (KA) \n HANGETSU DACHI \n FUDO DACHI \n IPPON DACHI",
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
                      "MOTO DACHI \n HACHIJI DACHI \n UCHI HACHIJI DACHI \n RENOJI DACHI",
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
                        "1.(ZE) KIZAMI ZUKI / GYAKU ZUKI / MAE GERI"+
                        "\n 2.(ZE) AGE UKE / SOTO UKE / GEDAN BARAI (mesmo braço) / GYAKU ZUKI"+
                        "\n 3.(ZE) URAKEN UCHI / GYAKU ZUKI / MAWASHI GERI"+
                        "\n 4.(ZE) UCHI UKE / GEDAN BARAI / (KO) SHUTO UKE (mesmo braço) / GYAKU SHUTO UCHI"+
                        "\n 5.(ZE) HAITO UCHI / GYAKU SHUTO UCHI / YOKO GERI "+
                        "\n 6.(KO) SOTO UKE / (KI) YOKO EMPI / TATE URAKEN / (ZE) GYAKU ZUKI"+
                        "\n 7.(ZE) MAE GERI / MAWASHI GERI / USHIRO GERI (trocando de perna 3 vezes)"+
                        "\n 8.(KO) SHUTO UKE / SHUTO GEDAN BARAI (mesmo braço) /(ZE) GYAKU NUKITE"+
                        "\n 9.(ZE) HASHU UKE / MIKAZUKI GERI / MAE EMPI "+
                        "\n 10.(KI) YOKO GERI KEKOMI (passando por kaki dachi) / YOKO GERI GEAGE (3 vezes) "+
                        "\n 11.(ZE) MAE GERI/ YOKO GERI (para o lado) / USHIRO GERI (para trás) / MAWASHI GERI (todos com a mesma perna)"+
                        "\n 12.(ZE) GEDAN BARAI / UCHI UKE / AGE UKE / SOTO UKE (mesmo braço) / GYAKU MAWASHI ZUKI",
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
                    child: Text("HEIAN SHODAN \n HEIAN NIDAN \n HEIAN SANDAN \n HEIAN YODAN \n HEIAN GODAN \n TEKKI SHODAN \n TEKKI NIDAN",
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
                Text("JYU KUMITE apartir de 18 anos \n SHIAI KUMITE de 12 anos em diante com  \n protetores (opcionais)",
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
                        "No Jyu Kumite (combate livre), o karateca tem a possibilidade de diversificar as técnicas, podendo desferir golpes que no shisi kumite não são permitidos, portanto mais próximo da luta real. \n"+
                        "Considera-se como base de sustentação para análise do Jyu Kumite a sequencia de golpes, noção de distância, potência, postura e capacidade de finalização do combate.",
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
                  title: Text("VELOCIDADE"),
                  subtitle: Text("É a capacidade de efetuar um golpe ou deslocar o centro de gravidade no menor tempo possível. Necessário no kihon, no kata e no kumite."),
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
                  title: Text("CONTRAÇÂO FINAL"),
                  subtitle: Text("É o momento extremamente rápido em que deve concentrar a finalização da técnica com a contração de toda a musculatura do corpo envolvida no movimento. Conhecida como KIME. Presente no kihon, nokata e no kumite."),
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
                  title: Text("RESPIRAÇÂO"),
                  subtitle: Text("É o ato ou efeito de respirar de forma que esta proporcione benefícios a técnica em execução. Que a inspiração seja na parte passiva, ou de preparação e a expiração na parte ativa da execução da técnica. Deverá ser uma respiração imperceptivel, sem que ocorra alteração torácica. Entretanto o volume respiratório corrente deverá ser suficiente, ao ponto de não comprometer a capacidade de ação e reação do karateca."), 
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
                  title: Text("EMBUSEM"),
                  subtitle: Text("Diagrama imaginário por onde deve-se deslocar. Cada deslocamento seguirá um diagrama que no kata é pre-determinado e de indispensável entendimento, no kihon será definido pelo professor e no kumite será predeterminado nas fazes iniciais e adaptado ou improvisado nas fases avançadas."), 
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
                  title: Text("EQUILIBRIO"),
                  subtitle: Text("Fator resultante da combinação entre a base, o deslocamento e a postura do tronco. Consequentemente o centro de gravidade deve estar na altura adequada em relação a posição do corpo e o deslocamento, bem como sua projeção no solo deve estar coincidindo com o centro de gravidade da base de sustentação. No kihon e no kata o equilibrio depende apenas do praticante, enquanto no kumite sofre interferência do adversário."), 
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
                  title: Text("BASE"),
                  subtitle: Text("É a forma de sustentação do corpo, tanto no kihon como no kata e kumite. Existem as bases naturais, fundamentais e variadas, sendo que cada base tem sua característica própria. No kata e no kihon elas são definidas de forma rígida, enquanto no kumite as bases são flexíveis em relação a sua forma."), 
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
                  title: Text("DESLOCAMENTO"),
                  subtitle: Text("É a capacidade de se deslocar de forma vigorosa e rápida na mesma base ou em base diferente sem perder o equilibrio. No kihon, no kata e nos kumite básicos o deslocamento é predeterminado enquanto nos kumite tipo jyu o deslocamento é indefinido, improvisado e adaptado."), 
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
                  title: Text("DEFINIÇÂO DO GOLPE"),
                  subtitle: Text("É o conjunto dos seguintes momentos: ponto de partida, trajetória e ponto de chegada, no kihon, no kata prima-se pela demonstração, enquanto no kumite, pela aplicação."), 
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
                  title: Text("MOVIMENTAÇÂO DO QUADRIL"),
                  subtitle: Text("É a rotação adequada tanto nas defesas quanto nos ataques para um melhor aproveitamento das técnicas no kihon, no kata e kumite."), 
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
                  title: Text("ORDEM DOS GOLPES"),
                  subtitle: Text("É a combinação lógica, eficiente ou preestabelecida de movimentos de uma determinada sequência. No kihon treinada de forma lógica, no kata de forma preestabelecida e no kumite de forma eficiente."), 
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
                  title: Text("RITMO"),
                  subtitle: Text("É a cadência dos movimentos em uma determinada sequência. Cada kata tem uma cadência própria que representa o ritmo daquela luta imaginária. No kihon o ritmo é imposto pelo professor e no kumite, pelo adversário."), 
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
                  title: Text("COORDENAÇÂO"),
                  subtitle: Text("É a capacidade de efetuar combinações de técnicas pre-determinadas no kihon e no kata, enquanto no kumite são combinações improvisadas com técnicas diversas."), 
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
                  title: Text("ALVO EM FOCO"),
                  subtitle: Text("Todas as técnicas devem ter um direcionamento definido, um (alvo em foco), por isso a visão deve estar sempre ampla e direcionada, tal procedimento colabora com a melhor execução das técnicas, no kihon e no kata com foco imaginário, enquanto no kumite com alvo real. No ataque o alvo é o adversário, na defesa o alvo é o ataque do adversário."), 
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
                  title: Text("DEFESA PESSOAL"),
                  subtitle: Text("É a capacidade de sair de situações. defender-se usando técnicas do karate."), 
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
