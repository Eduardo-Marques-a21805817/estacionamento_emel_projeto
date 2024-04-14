import 'package:estacionamento_emel_projeto/Pages/PagesList.dart';
import 'package:estacionamento_emel_projeto/main.dart';
import 'package:flutter/material.dart';

class ParkListPage extends StatelessWidget {
  const ParkListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text(pages[2].title)),
      drawer: NavDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(pages[2].icon,size: 100),
            Text(pages[2].title, style: TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}