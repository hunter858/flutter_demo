import 'package:flutter/material.dart';

class Page39 extends StatefulWidget {
  const Page39({super.key});

  @override
  State<Page39> createState() => _Page39State();
}


class  _Page39State extends State<Page39>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page39 Route'),
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