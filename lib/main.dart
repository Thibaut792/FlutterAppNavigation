import 'package:flutter/material.dart';
import 'package:navigation/screen/categorie_screen.dart';
import 'package:navigation/screen/repas_screnn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Ralaway',
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink)
          .copyWith(secondary: Colors.amber),
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: const TextStyle(color: Color.fromRGBO(20, 52, 52, 1)),
          bodyText2: const TextStyle(color: Color.fromRGBO(20, 52, 52, 1)),
          subtitle1: const TextStyle(
            fontSize: 24,
            fontFamily: 'RobotoCondensed',
            fontWeight: FontWeight.bold
          )
        )
      ),
      home: categorieScrenn(),
      routes: {
        CategorieRepasScrenn.routeName: (c) => CategorieRepasScrenn()
      },
    );
  }
}

