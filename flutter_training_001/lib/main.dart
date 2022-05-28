import 'package:flutter/material.dart';
import 'myHomePage.dart';
import '001_text.dart';
import '002_container.dart';
import '003_imageAsset.dart';
import '004_card.dart';
import '005_column.dart';
import '006_row.dart';
import '007_stack.dart';
import '008_expanded.dart';

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
        // home: const TrText(args: {'title': 'Title', 'fun': 'FUNNNNNNNNNNN'}),
        // home: const Trcontainer(args: {'title': 'Title', 'fun': 'FUNNNNNNNNNNN'}),
        // home: const TrImage(args: {'title': 'Training', 'fun': 'this is funny commint'}),
        // home: const TrCard(args: {'title': 'Training', 'fun': 'Funny Comment'}));
        // home: const TrRow(args: {'title': 'Training', 'fun': 'Funny Comment'}));
        // home:    const TrStack(args: {'title': 'Training', 'fun': 'Funny Comment'}));
        home: const TrExp(args: {'title': 'Training'}));
  }
}
