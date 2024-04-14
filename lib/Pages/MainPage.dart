import 'package:estacionamento_emel_projeto/Pages/DashBoardPage.dart';
import 'package:estacionamento_emel_projeto/main.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DashBoardPage(),
      drawer: NavDrawer(),
    );
  }
}
