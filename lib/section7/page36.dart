import 'package:flutter/material.dart';

class Page36 extends StatefulWidget {
  const Page36({super.key});

  @override
  State<Page36> createState() => _Page36State();
}


class  _Page36State extends State<Page36>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page36 Route'),
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