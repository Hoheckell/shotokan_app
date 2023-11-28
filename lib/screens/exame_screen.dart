import 'package:Shotokan/components/green_belt.dart';
import 'package:Shotokan/components/orange_belt.dart';
import 'package:Shotokan/components/purple_belt.dart';
import 'package:Shotokan/components/red_belt.dart';
import 'package:Shotokan/components/white_belt.dart';
import 'package:Shotokan/components/yellow_belt.dart';
import 'package:flutter/material.dart';

class ExameScreen extends StatelessWidget {
  const ExameScreen({super.key});
  static const List<Tab> myTabs = <Tab>[
    Tab(text: '1ª'),
    Tab(text: '2ª'),
    Tab(text: '3ª'),
    Tab(text: '4ª'),
    Tab(text: '5ª'),
    Tab(text: '6ª'),
    Tab(text: '7ª'),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: myTabs.length,
        // The Builder widget is used to have a different BuildContext to access
        // closest DefaultTabController.
        child: Builder(builder: (BuildContext context) {
          final TabController tabController = DefaultTabController.of(context);
          tabController.addListener(() {
            if (!tabController.indexIsChanging) {
              // Your code goes here.
              // To get index of current tab use tabController.index
            }
          });
          return Scaffold(
            appBar: AppBar(
              backgroundColor: ThemeData.light().primaryColor,
              title: const Text("EXAMES DE FAIXA"),
              bottom: const TabBar(
                tabs: myTabs,
              ),
            ),
            body: const TabBarView(
              children: [
                WhiteBelt(),
                YellowBelt(),
                RedBelt(),
                OrangeBelt(),
                GreenBelt(),
                PurpleBelt(),
                Center(child: Text("Faixa marron para a preta"),),
              ],
            ),
          );
        }));
  }
  }
