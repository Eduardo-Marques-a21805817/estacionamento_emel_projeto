
import 'package:estacionamento_emel_projeto/Pages/PagesList.dart';
import 'package:flutter/material.dart';

class ParkDetailPage extends StatelessWidget {
  const ParkDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(pages[1].title),),
      body: Column(
        children: [
          Icon(pages[1].icon),
          Text(pages[1].title),
        ],
      ),
    );
  }
}