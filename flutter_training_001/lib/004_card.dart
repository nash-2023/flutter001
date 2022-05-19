import 'dart:html';
import 'package:flutter/material.dart';

class TrCard extends StatelessWidget {
  const TrCard({Key? key, required this.args}) : super(key: key);
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
      body: Card(
        // color: Colors.cyan,
        elevation: 5,
        margin: EdgeInsets.all(50),
        shadowColor: Colors.yellow,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(
              color: Colors.black87,
              width: 5,
            )),
        child: Text(
          funnyComment,
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}


/*
 
 */