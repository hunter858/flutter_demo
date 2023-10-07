import 'package:flutter/material.dart';

class Page41 extends StatefulWidget {
  const Page41({super.key});

  @override
  State<Page41> createState() => _Page41State();
}


class  _Page41State extends State<Page41>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page41 Route'),
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