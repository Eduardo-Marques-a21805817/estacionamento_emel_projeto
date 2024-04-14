import 'package:estacionamento_emel_projeto/Pages/DashBoardPage.dart';
import 'package:estacionamento_emel_projeto/Pages/MainPage.dart';
import 'package:estacionamento_emel_projeto/Pages/ParkListPage.dart';
import 'package:estacionamento_emel_projeto/Pages/ParkMapPage.dart';
import 'package:estacionamento_emel_projeto/Pages/RegisterIncidentPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var colorScheme= ColorScheme.fromSeed(seedColor: Colors.deepPurple);

    return MaterialApp(
      title: 'App Title',
      theme: ThemeData(
          colorScheme: colorScheme,
          useMaterial3: true,
          appBarTheme: ThemeData.from(colorScheme: colorScheme).appBarTheme.copyWith(
            backgroundColor: colorScheme.primary,
            foregroundColor: colorScheme.background,
            centerTitle: true,
          )
      ),
      home: const MainPage(),
    );
  }
}

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Dashboard'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => DashBoardPage()));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Lista de parques'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => ParkListPage()));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Mapa de parques'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => ParkMapPage()));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Registar incidente'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => RegisterIncidentPage()));

                },
              ),
            ],
          ),
        );
  }
}


