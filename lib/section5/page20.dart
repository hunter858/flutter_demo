import 'package:flutter/material.dart';

class Page20 extends StatefulWidget {
  const Page20({super.key});

  @override
  State<Page20> createState() => _Page20State();
}


class  _Page20State extends State<Page20>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page20 Route'),
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