import 'package:flutter/material.dart';

class Page74 extends StatefulWidget {
  const Page74({super.key});

  @override
  State<Page74> createState() => _Page74State();
}


class  _Page74State extends State<Page74>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page74 Route'),
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