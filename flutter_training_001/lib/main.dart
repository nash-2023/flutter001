import 'package:flutter/material.dart';
import 'myHomePage.dart';
import '001_text.dart';
import '002_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ya Rab',
      theme: ThemeData.light(),
      // home: const MyHomePage(title: 'Title'),
      // home: const TrText(args: {'title': 'Title', 'fun': 'FUNNNNNNNNNNN'}),
      home: const Trcontainer(args: {'title': 'Title', 'fun': 'FUNNNNNNNNNNN'}),
    );
  }
}
