import 'package:flutter/material.dart';

class Page40 extends StatefulWidget {
  const Page40({super.key});

  @override
  State<Page40> createState() => _Page40State();
}


class  _Page40State extends State<Page40>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page40 Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}