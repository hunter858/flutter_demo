import 'package:flutter/material.dart';

class Page59 extends StatefulWidget {
  const Page59({super.key});

  @override
  State<Page59> createState() => _Page59State();
}


class  _Page59State extends State<Page59>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page59 Route'),
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