import 'package:flutter/material.dart';

class Page51 extends StatefulWidget {
  const Page51({super.key});

  @override
  State<Page51> createState() => _Page51State();
}


class  _Page51State extends State<Page51>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page51 Route'),
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