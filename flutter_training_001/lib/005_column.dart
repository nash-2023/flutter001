import 'dart:html';
import 'package:flutter/material.dart';

class TrColumn extends StatelessWidget {
  const TrColumn({Key? key, required this.args}) : super(key: key);
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
          color: Colors.yellow,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'first comment',
                style: TextStyle(backgroundColor: Colors.green),
              ),
              Text('second comment'),
              Text('second comment'),
              Text('second comment'),
              Image.asset("./images/dog.jpg"),
              Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                  child: Center(
                    child: Text("HI"),
                  ))
            ],
          ),
        ));
  }
}


/*
 
 */