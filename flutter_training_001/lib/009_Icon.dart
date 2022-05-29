import 'dart:html';
import 'package:flutter/material.dart';

class TrIcn extends StatelessWidget {
  const TrIcn({Key? key, required this.args}) : super(key: key);
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
      body: Icon(
        Icons.done_all,
        size: 200,
        color: Colors.red,
        shadows: [
          Shadow(
            color: Colors.black,
            offset: Offset.zero,
            blurRadius: 5.0,
          ),
        ],
      ),
    );
  }
}

/*
 
 */
