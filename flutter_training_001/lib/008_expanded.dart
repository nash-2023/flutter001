import 'dart:html';
import 'package:flutter/material.dart';

class TrExp extends StatelessWidget {
  const TrExp({Key? key, required this.args}) : super(key: key);
  final Map args;

  @override
  Widget build(BuildContext context) {
    final myTitle = args['title'];
    final funnyComment = (args['fun'] == null) ? "NO COMMENT !" : args['fun'];
    print(funnyComment);

    return Scaffold(
        // drawer: const Drawer(),
        appBar: AppBar(
          title: Text(myTitle),
        ),
        body: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.amber),
                child: Text("one"),
              ),
            ),
            Expanded(
              child: Container(
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 97, 9, 39)),
                child: Text("Tow"),
              ),
            )
          ],
        ));
  }
}


/*
 
 */