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
      body: Center(child: Text('this is $fun page')),
    );
  }
}
