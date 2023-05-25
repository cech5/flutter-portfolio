import 'package:flutter/material.dart';
import 'package:portfolio/screens/home/home.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes() =>
      <String, WidgetBuilder>{
        '/home': (context) => const HomeScreen(),
      };
}
