import 'package:flutter/material.dart';

class Page46 extends StatefulWidget {
  const Page46({super.key});

  @override
  State<Page46> createState() => _Page46State();
}


class  _Page46State extends State<Page46>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page46 Route'),
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