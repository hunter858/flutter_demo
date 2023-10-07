import 'package:flutter/material.dart';

class Page71 extends StatefulWidget {
  const Page71({super.key});

  @override
  State<Page71> createState() => _Page71State();
}


class  _Page71State extends State<Page71>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page71 Route'),
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