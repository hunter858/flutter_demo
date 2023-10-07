import 'package:flutter/material.dart';

class Page72 extends StatefulWidget {
  const Page72({super.key});

  @override
  State<Page72> createState() => _Page72State();
}


class  _Page72State extends State<Page72>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page72 Route'),
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