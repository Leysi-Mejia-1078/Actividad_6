import 'package:flutter/material.dart';
import 'package:mejia/inicial.dart';
import 'package:mejia/widget_022.dart';
import 'package:mejia/widget_023.dart';
import 'package:mejia/widget_024.dart';
import 'package:mejia/widget_025.dart';
import 'package:mejia/widget_026.dart';
import 'package:mejia/widget_027.dart';
import 'package:mejia/widget_028.dart';
import 'package:mejia/widget_029.dart';
import 'package:mejia/widget_030.dart';
import 'package:mejia/widget_031.dart';

void main() => runApp(Actividad());

class Actividad extends StatelessWidget {
  const Actividad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Inicial(),

        '/pantalla2': (context) => const Widget022(),
        '/pantalla3': (context) => const Widget023(),
        '/pantalla4': (context) => const Widget024(),
        '/pantalla5': (context) => const Widget025(),
        '/pantalla6': (context) => const Widget026(),
        '/pantalla7': (context) => const Widget027(),
        '/pantalla8': (context) => const Widget028(),
        '/pantalla9': (context) => const Wideget029(),
        '/pantalla10': (context) => const Widget030(),
        '/pantalla11': (context) => const Widget031(),
      },
    );
  }
}
