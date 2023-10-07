import 'package:flutter/material.dart';

class Page48 extends StatefulWidget {
  const Page48({super.key});

  @override
  State<Page48> createState() => _Page48State();
}


class  _Page48State extends State<Page48>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page48 Route'),
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