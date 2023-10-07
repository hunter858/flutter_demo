import 'package:flutter/material.dart';

class Page56 extends StatefulWidget {
  const Page56({super.key});

  @override
  State<Page56> createState() => _Page56State();
}


class  _Page56State extends State<Page56>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page56 Route'),
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