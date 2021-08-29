import 'package:flutter/material.dart';

class AdiosPage extends StatefulWidget {
  @override
  _AdiosPageState createState() => _AdiosPageState();
}

class _AdiosPageState extends State<AdiosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("adios"),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: _adios,
          label: Text("Go home")),
    );
  }

  void _adios() {
    print("adios");
    Navigator.pushNamed(context, 'home');
  }
}
