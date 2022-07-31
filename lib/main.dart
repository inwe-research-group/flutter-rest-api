import 'package:flutter/material.dart';
import 'package:flutter_rest_api/vistas/homepage';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Contactos',
      theme: ThemeData(       
        primarySwatch: Colors.indigo,
      ),
      home: const MyHomePage(title: 'Lista de Contactos'),
    );
  }
}



