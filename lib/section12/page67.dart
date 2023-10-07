import 'package:flutter/material.dart';

class Page67 extends StatefulWidget {
  const Page67({super.key});

  @override
  State<Page67> createState() => _Page67State();
}


class  _Page67State extends State<Page67>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page67 Route'),
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