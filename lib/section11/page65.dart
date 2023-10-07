import 'package:flutter/material.dart';

class Page65 extends StatefulWidget {
  const Page65({super.key});

  @override
  State<Page65> createState() => _Page65State();
}


class  _Page65State extends State<Page65>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page65 Route'),
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