import 'dart:html';
import 'package:flutter/material.dart';

class TrRow extends StatelessWidget {
  const TrRow({Key? key, required this.args}) : super(key: key);
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
          height: 200.0,
          color: Colors.yellow,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'first',
                style: TextStyle(backgroundColor: Colors.green),
              ),
              Text('second'),
              Text('second'),
              Text('second'),
              Text('second'),
              // Image.asset("./images/dog.jpg"),
              Container(
                color: Colors.red,
                child: Text("HI"),
              ),
              Card(
                child: Text("card"),
              ),
            ],
          ),
        ));
  }
}


/*
 
 */