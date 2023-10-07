import 'package:flutter/material.dart';

class Page42 extends StatefulWidget {
  const Page42({super.key});

  @override
  State<Page42> createState() => _Page42State();
}


class  _Page42State extends State<Page42>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page42 Route'),
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