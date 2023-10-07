import 'package:flutter/material.dart';

class Page69 extends StatefulWidget {
  const Page69({super.key});

  @override
  State<Page69> createState() => _Page69State();
}


class  _Page69State extends State<Page69>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page69 Route'),
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