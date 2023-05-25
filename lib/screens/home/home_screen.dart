import 'package:flutter/material.dart';
import 'package:portfolio/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(isInWeb: MediaQuery.of(context).size.width > 700),
      body: const Column(
        children: [_MenuContent()],
      ),
      drawer: MediaQuery.of(context).size.width > 700
          ? null
          : const Drawer(child: SideBarMenu()),
    );
  }
}

class _MenuContent extends StatelessWidget {
  const _MenuContent();
  @override
  Widget build(BuildContext ctxt) {
    return Expanded(
      child: Container(
        color: const Color.fromRGBO(10, 25, 47, 1),
        width: double.infinity,
        child: const Column(
          children: [
            Text(
              'Mi portafolio',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
