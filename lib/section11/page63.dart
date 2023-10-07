import 'package:flutter/material.dart';

class Page63 extends StatefulWidget {
  const Page63({super.key});

  @override
  State<Page63> createState() => _Page63State();
}


class  _Page63State extends State<Page63>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page63 Route'),
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