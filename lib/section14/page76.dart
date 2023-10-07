import 'package:flutter/material.dart';

class Page76 extends StatefulWidget {
  const Page76({super.key});

  @override
  State<Page76> createState() => _Page76State();
}


class  _Page76State extends State<Page76>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page76 Route'),
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