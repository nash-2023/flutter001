import 'dart:html';
import 'package:flutter/material.dart';

class TrStack extends StatelessWidget {
  const TrStack({Key? key, required this.args}) : super(key: key);
  final Map args;

  @override
  Widget build(BuildContext context) {
    final myTitle = args['title'];
    final funnyComment = args['fun'];

    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Text(myTitle),
      ),
      body: Container(
        width: 600.0,
        height: 600.0,
        color: Colors.black12,
        child: Stack(
          // alignment: Alignment.topLeft,
          // fit: StackFit.loose,

          children: [
            Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            Positioned(
              top: 550,
              left: 50,
              width: 200.0,
              height: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*
 
 */