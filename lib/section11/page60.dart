import 'package:flutter/material.dart';

class Page60 extends StatefulWidget {
  const Page60({super.key});

  @override
  State<Page60> createState() => _Page60State();
}


class  _Page60State extends State<Page60>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page60 Route'),
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