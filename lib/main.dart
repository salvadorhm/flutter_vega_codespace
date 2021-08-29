import 'package:flutter/material.dart';
import 'package:flutter_vega_embed/pages/adios_page.dart';
import 'package:flutter_vega_embed/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: 'adios',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'adios': (BuildContext context) => AdiosPage(),
      },
    );
  }
}
