import 'package:flutter/material.dart';

class Page37 extends StatefulWidget {
  const Page37({super.key});

  @override
  State<Page37> createState() => _Page37State();
}


class  _Page37State extends State<Page37>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page37 Route'),
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