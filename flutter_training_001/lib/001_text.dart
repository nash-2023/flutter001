import 'dart:html';

import 'package:flutter/material.dart';

class TrText extends StatelessWidget {
  const TrText({Key? key, required this.args}) : super(key: key);

  final Map args;

  @override
  Widget build(BuildContext context) {
    final fun = args['fun'];
    return Scaffold(
      appBar: AppBar(
        title: Text(args['title']),
      ),
      body: Text('this is $fun page',
          // style: Theme.of(context).textTheme.headline6,
          style: TextStyle(
              fontSize: 50,
              color: Colors.black87,
              fontWeight: FontWeight.w900,
              // decoration: TextDecoration.lineThrough,
              // backgroundColor: Colors.yellow,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0.0, 5.0),
                  blurRadius: 1.0,
                )
              ])),
    );
  }
}


// Theme.of(context).textTheme.headline6.
/*
 


 */