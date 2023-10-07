import 'package:flutter/material.dart';

class Page50 extends StatefulWidget {
  const Page50({super.key});

  @override
  State<Page50> createState() => _Page50State();
}


class  _Page50State extends State<Page50>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page50 Route'),
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