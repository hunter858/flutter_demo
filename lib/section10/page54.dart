import 'package:flutter/material.dart';

class Page54 extends StatefulWidget {
  const Page54({super.key});

  @override
  State<Page54> createState() => _Page54State();
}


class  _Page54State extends State<Page54>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page54 Route'),
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