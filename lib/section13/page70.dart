import 'package:flutter/material.dart';

class Page70 extends StatefulWidget {
  const Page70({super.key});

  @override
  State<Page70> createState() => _Page70State();
}


class  _Page70State extends State<Page70>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page70 Route'),
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