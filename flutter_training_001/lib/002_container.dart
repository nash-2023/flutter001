import 'dart:html';

import 'package:flutter/material.dart';

class Trcontainer extends StatelessWidget {
  const Trcontainer({Key? key, required this.args}) : super(key: key);

  final Map args;
  final String lorem =
      "To start out, we’ll be covering 500 words and how it fits in the content spectrum. Your marketing goals may include the writing of a white paper, Ebook, web pages, blog posts, guest blogs, category pages, essays and more. Will 500 words work for what you need?  How long should a blog post be? The answer isn’t as simple as finding a one-size fits all word count, since different content types usually have different purposes and require differing amounts of words to get that across.That being said, knowing about how long 500 words is (among other word counts) should help you to make a decision that’s right for your audience and industry. So, when asking the question, “How long is 500 words?”, you need a starting point – and number of pages is as good as any. So how many pages is 500 words? In a document with standard margins, single spacing and size 12 font, you can fit about 500 words in a page. This is because on average, there are about 5 letters in each word, about 15 words in a sentence, and the average paragraph is around 7 sentences. Variation in the length of words, sentences and paragraphs will cause natural deviation from the average.When you’re trying to figure out how many pages is 500 words, or 1000 words or more, you can glance at the total number of pages and assume that each page holds about 500 words.";

  @override
  Widget build(BuildContext context) {
    final fun = args['fun'];
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Text(args['title']),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.all(20),
        // margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
        // margin: EdgeInsets.only(left: 10, top: 20, right: 5, bottom: 10),
        padding: const EdgeInsets.all(15),
        // padding: EdgeInsets.only(top: 50),
        // color: Colors.red,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.red, width: 5),
          // borderRadius: BorderRadius.circular(20),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: const Radius.circular(100),
            bottomRight: Radius.circular(100),
          ),
          boxShadow: [
            const BoxShadow(
              color: Colors.black38,
              blurRadius: 5.0,
              spreadRadius: 1.0,
            )
          ],
          image: const DecorationImage(
            // image: AssetImage("images/dog.jpg"),
            image: NetworkImage("http://placekitten.com/500/700"),
            // fit: BoxFit.fill,
            fit: BoxFit.cover,
            opacity: 0.4,
            // repeat: ImageRepeat.repeatY,
          ),
        ),
        child: Text(
          lorem,
          textAlign: TextAlign.justify,
          style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
              shadows: [
                Shadow(
                  color: Colors.white,
                  blurRadius: 1.5,
                )
              ]),
        ),
      ),
    );
  }
}
