import 'package:flutter/material.dart';

class Page75 extends StatefulWidget {
  const Page75({super.key});

  @override
  State<Page75> createState() => _Page75State();
}


class  _Page75State extends State<Page75>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page75 Route'),
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