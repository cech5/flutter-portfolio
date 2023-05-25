import 'package:flutter/material.dart';

class SideBarMenu extends StatelessWidget {
  const SideBarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) => ListTile(
              title: const Text('Option X'),
              onTap: () {},
            ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: 5);
  }
}
