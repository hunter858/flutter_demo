import 'package:flutter/material.dart';

class Page61 extends StatefulWidget {
  const Page61({super.key});

  @override
  State<Page61> createState() => _Page61State();
}


class  _Page61State extends State<Page61>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page61 Route'),
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