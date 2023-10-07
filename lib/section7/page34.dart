import 'package:flutter/material.dart';

class Page34 extends StatefulWidget {
  const Page34({super.key});

  @override
  State<Page34> createState() => _Page34State();
}


class  _Page34State extends State<Page34>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page34 Route'),
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