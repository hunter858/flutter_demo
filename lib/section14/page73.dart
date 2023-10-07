import 'package:flutter/material.dart';

class Page73 extends StatefulWidget {
  const Page73({super.key});

  @override
  State<Page73> createState() => _Page73State();
}


class  _Page73State extends State<Page73>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page73 Route'),
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