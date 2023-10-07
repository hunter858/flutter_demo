import 'package:flutter/material.dart';

class Page62 extends StatefulWidget {
  const Page62({super.key});

  @override
  State<Page62> createState() => _Page62State();
}


class  _Page62State extends State<Page62>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page62 Route'),
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