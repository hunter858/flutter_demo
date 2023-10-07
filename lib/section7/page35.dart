import 'package:flutter/material.dart';

class Page35 extends StatefulWidget {
  const Page35({super.key});

  @override
  State<Page35> createState() => _Page35State();
}


class  _Page35State extends State<Page35>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page35 Route'),
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