import 'dart:html';
import 'package:flutter/material.dart';

class TrImage extends StatelessWidget {
  const TrImage({Key? key, required this.args}) : super(key: key);
  final Map args;

  @override
  Widget build(BuildContext context) {
    final myTitle = args['title'];
    final myfun = args['fun'];

    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Text(myTitle),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(100),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black38, width: 2),
          borderRadius: BorderRadius.circular(20),
          // image: DecorationImage(
          //   image: NetworkImage("http://placekitten.com/500/700"),
          //   fit: BoxFit.cover,
          // ),
        ),
        child: Image(
          // image: AssetImage("./images/dog.jpg"),
          image: NetworkImage("http://placekitten.com/500/700"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}


/*
 
 */