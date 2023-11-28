import 'package:Shotokan/models/belt.dart';
import 'package:Shotokan/screens/exame_screen.dart';
import 'package:Shotokan/screens/glossario_screen.dart';
import 'package:Shotokan/screens/kata_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '../components/kyu.dart';
import '../database.dart';
import 'dojokun_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  void _selectDojoKun(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return const DojoKunScreen();
        },
      ),
    );
  }

  void _selectGlossario(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return const GlossarioScreen();
        },
      ),
    );
  }

  void _selectExame(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return const ExameScreen();
        },
      ),
    );
  }

  void _selectKata(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) {
          return const KataScreen();
        },
      ),
    );
  }

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<dynamic> _allBelts = [];

  Future<void> _getBelts() async {
    final belts = await DB.getAllBelts();
    List beltslist = List.generate(belts.length, (i) {
      return Belt(
        id: belts[i]['id'],
        nome: belts[i]['nome'],
        kyu: belts[i]['kyu'],
        color1: belts[i]['color1'],
        color2: belts[i]['color2'],
      );
    });
    setState(() {
      _allBelts = beltslist;
    });
  }

  @override
  void initState() {
    super.initState();
    initialization();
    _getBelts();
  }

  void initialization() async {
    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Karate Shotokan",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: ThemeData.light().primaryColor,
          actions: [
            PopupMenuButton(
                color: Colors.white,
                itemBuilder: (context) {
                  return [
                    const PopupMenuItem<int>(
                      value: 0,
                      child: Text(
                        "DOJO-KUN",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const PopupMenuItem<int>(
                      value: 1,
                      child: Text("Glossário",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const PopupMenuItem<int>(
                      value: 2,
                      child: Text("Exame de faixa",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const PopupMenuItem<int>(
                      value: 3,
                      child: Text("KATA",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ];
                },
                onSelected: (value) {
                  if (value == 0) {
                    widget._selectDojoKun(context);
                  } else if (value == 1) {
                    widget._selectGlossario(context);
                  } else if (value == 2) {
                    widget._selectExame(context);
                  } else if (value == 3) {
                    widget._selectKata(context);
                  }
                }),
          ]),
      body: GridView(
        padding: const EdgeInsets.all(25),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: _allBelts.map((belt) => Kyu(belt)).toList(),
      ),
    );
  }
}
