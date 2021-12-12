
import 'package:flutter/material.dart';
import 'package:my18app/pages/profile.dart';
import 'package:my18app/pages/main_screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/main',
  routes: {
    '/': (context) => UserPanel(),
    '/main': (context) => MainScreen(),

  },
));