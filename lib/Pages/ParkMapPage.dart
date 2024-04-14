import 'package:estacionamento_emel_projeto/Pages/PagesList.dart';
import 'package:estacionamento_emel_projeto/main.dart';
import 'package:flutter/material.dart';

class ParkMapPage extends StatelessWidget {
  const ParkMapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text(pages[3].title)),
      drawer: NavDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(pages[3].icon,size: 100),
            Text(pages[3].title, style: TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}