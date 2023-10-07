import 'package:flutter/material.dart';

class Page68 extends StatefulWidget {
  const Page68({super.key});

  @override
  State<Page68> createState() => _Page68State();
}


class  _Page68State extends State<Page68>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page68 Route'),
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