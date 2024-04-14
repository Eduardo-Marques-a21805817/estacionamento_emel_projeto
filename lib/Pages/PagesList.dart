
import 'package:estacionamento_emel_projeto/Pages/DashBoardPage.dart';
import 'package:estacionamento_emel_projeto/Pages/ParkDetailPage.dart';
import 'package:estacionamento_emel_projeto/Pages/ParkListPage.dart';
import 'package:estacionamento_emel_projeto/Pages/ParkMapPage.dart';
import 'package:estacionamento_emel_projeto/Pages/RegisterIncidentPage.dart';
import 'package:flutter/material.dart';


final pages=[
  (title: 'Dashboard', icon: Icons.thumb_up, widget: DashBoardPage() ),
  (title: 'Park detail', icon: Icons.thumb_up, widget: ParkDetailPage() ),
  (title: 'Park List', icon: Icons.thumb_up, widget: ParkListPage() ),
  (title: 'Park Map', icon: Icons.thumb_up, widget: ParkMapPage() ),
  (title: 'Register Incident', icon: Icons.thumb_up, widget: RegisterIncidentPage() )
];

