import 'package:flutter/material.dart';

class Page45 extends StatefulWidget {
  const Page45({super.key});

  @override
  State<Page45> createState() => _Page45State();
}


class  _Page45State extends State<Page45>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page45 Route'),
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