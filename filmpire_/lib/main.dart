import 'package:flutter/material.dart';

void main() {
  runApp(FilmpireApp());
}

class FilmpireApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filmpire_',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Filmpire_'),
        ),
        body: Center(
          child: Text('Welcome to Filmpire_!'),
        ),
      ),
    );
  }
}