import 'package:flutter/material.dart';

class Page43 extends StatefulWidget {
  const Page43({super.key});

  @override
  State<Page43> createState() => _Page43State();
}


class  _Page43State extends State<Page43>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page43 Route'),
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