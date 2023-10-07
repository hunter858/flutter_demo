import 'package:flutter/material.dart';

class Page80 extends StatefulWidget {
  const Page80({super.key});

  @override
  State<Page80> createState() => _Page80State();
}


class  _Page80State extends State<Page80>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page80 Route'),
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