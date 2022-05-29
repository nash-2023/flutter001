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
        body: Column(
          // Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity, //for column only
                decoration: BoxDecoration(color: Colors.amber),
                child: Text(
                  "One $funnyComment",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity, //for column only
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 97, 9, 39)),
                child: Text(
                  "Tow",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity, //for column only
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 243, 171, 195)),
                child: Text(
                  "Thr",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ));
  }
}

/*
 
 */
