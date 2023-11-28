import 'package:flutter/material.dart';

class OrangeBelt extends StatelessWidget {
  const OrangeBelt({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Text("Faixa Laranja para a Faixa Verde",
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
                Text("ZENKUTSU DACHI (ZE) \n KOKUTSU DACHI (KO) \n KOSA DACHI",
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
                Text("RENOJI DACHI \n TEIJI DACHI",
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
                        "1.(KO) GEDAN BARAI /(ZE) GYAKU ZUKI " +
                            "\n 2.(KO) AGE UKE /(ZE) GYAKU ZUKI " +
                            "\n 3.(KO) SOTO UKE /(ZE) GYAKU ZUKI " +
                            "\n 4.(KO) UCHI UKE /(ZE) GYAKU ZUKI " +
                            "\n 5.(ZE) KIZAME MAE GERI / MAE GERI " +
                            "\n 6.(ZE) JUJI UKE GEDAN / MOROTE ZUKI " +
                            "\n 7.(ZE) KIZAME MAWASHI GERI / MAWASHI GERI" +
                            "\n 8.(KO) MOROTE UKE / (ZE) KIZAME ZUKI e GYAKU ZUKI " +
                            "\n 9.(ZE) GYAKU MAE EMPI " +
                            "\n 10.(KO) KAKEWAKE UKE / (ZE) KIZAME ZUKI e GYAKU ZUKI " +
                            "\n 11.(ZE) AGE EMPI" +
                            "\n 12.(ZE) JUJI UKE JODAN / MOROTE ZUKI" +
                            "\n 13.(KO) MAWASHI EMPI" +
                            "\n 14.(ZE) SHUTO UKE / (ZE) KIZAME ZUKI E GYAKU ZUKI" +
                            "\n 15.(ZE) USHIRO GERI",
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
                    child: Text(
                        "HEIAN SHODAN \n HEIAN NIDAN \n HEIAN SANDAN \n HEIAN YODAN",
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
                        "Ataca: OI ZUKI JODAN, OI ZUKI CHUDAN, GYAKU ZUKI CHUDAN, MAE GERI, MAWASHI GERI, YOKO GERI, USHIRO GERI" +
                            "\n Defesa livre com contra-ataque em GYAKU ZUKI (GO NO SEN) Todas as técnicas deste e dos exames anteriores. \n" +
                            "JYU IPPON KUMITE (combate livre por uma entrada), o karateca saberá previamente o tipo de golpe que será executado. \n" +
                            "Desta forma, além do exigido no Kihon Kumite, é importante a definição do golpe, como também a postura, noção de distância objetividade e potência.",
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
                  title: Text("DEFINIÇÂO DO GOLPE"),
                  subtitle: Text("É a determinação do moviemnto. Ex.: UCHI UKE CHUDAN não é UCHI UKE JODAN; o OI ZUKI CHUDAN deve ser centralizado na altura do plexo e não no pescoço ou no prolongamento do ombro."),
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
                  subtitle: Text("Fator resultante da combinação entre a base, o deslocamento e a postura do tronco. Consequentemente o centro de gravidade deve estar na altura adequada em relação a posição do corpo e o deslocamento, bem como sua projeção no solo deve estar coincidindo com o centro de gravidade da base de sustentação. Ex.: Se o karateca vaia sua altura no deslocamento do kihon ou se desequilibra em um movimento do kata, detecta-se falta de equilibrio."),
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
                  subtitle: Text("É a forma de sustentação do corpo, tanto no kihon como no kata e kumite. Existem as bases naturais, fundamentais e diversas, sendo que cada base tem sua forma característica."),
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
                  subtitle: Text("É a qualidade de estar com a coluna ereta antes, durante e após o golpe. Além da associação entre a objetividade no foco da visão e o espirito de alerta do karateca."),
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
                  title: Text("VELOCIDADE"),
                  subtitle: Text("É a capacidade de efetuar um golpe ou deslocar o centro de gravidade no menor tempo possível, levando em consideração e/ou objetivo do movimento."),
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
                  subtitle: Text("É a capacidade do karateca em efetuar um combinação pré-determinada de golpes, de maneira correta e no menor tempo possível."), 
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
      ],
    );
  }
}
