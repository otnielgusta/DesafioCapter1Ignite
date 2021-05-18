import 'package:capter1_ignite/pages/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.deepPurple[300],
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.deepPurple),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.black),
      ),
      home: HomePage(
        title: "Capter 1 Ignite",
      ),
    );
  }
}
