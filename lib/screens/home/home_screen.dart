import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext ctxt) {
    return Scaffold(
      appBar: AppBar(title: Text('AppBar Portfolio')),
      body: Column(
        children: [
          _Header(),
        ],
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header({super.key});
  @override
  Widget build(BuildContext ctxt) {
    return Container(
      color: Colors.amber[400],
      width: double.infinity,
      height: MediaQuery.of(ctxt).size.height * 0.5,
      child: Text('Mi portafolio'),
    );
  }
}
