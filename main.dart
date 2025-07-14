
import 'package:flutter/material.dart';

void main() {
  runApp(GalaxyApp());
}

class GalaxyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Flutter Galaxy',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('🦋 UI Flutter Galaxy'),
        ),
        body: Center(
          child: Text(
            'Interface inspirada em galáxias com widgets interativos!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
