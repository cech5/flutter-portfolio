import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key, this.isInWeb = false});

  final bool isInWeb;

  @override
  Widget build(BuildContext context) {
    switch (isInWeb) {
      case true:
        return AppBar(
          actions: [
            TextButton(onPressed: () {}, child: const Text('Option A')),
            TextButton(onPressed: () {}, child: const Text('Option B')),
            TextButton(onPressed: () {}, child: const Text('Option C')),
            TextButton(onPressed: () {}, child: const Text('Option D')),
            TextButton(onPressed: () {}, child: const Text('Option E')),
          ],
        );
      case false:
        return AppBar(
          leading: IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(Icons.menu)),
        );
    }
  }

  @override
  Size get preferredSize => const Size(double.infinity, 60);
}
