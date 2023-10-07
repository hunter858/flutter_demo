import 'package:flutter/material.dart';

class Page77 extends StatefulWidget {
  const Page77({super.key});

  @override
  State<Page77> createState() => _Page77State();
}


class  _Page77State extends State<Page77>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page77 Route'),
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