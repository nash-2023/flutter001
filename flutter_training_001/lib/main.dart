import 'package:flutter/material.dart';
import 'myHomePage.dart';
import '001_text.dart';

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
      theme: ThemeData.dark(),
      // home: const MyHomePage(title: 'Title'),
      home: const TrText(args: {'title': 'Title', 'fun': 'FUNNNNNNNNNNN'}),
    );
  }
}
