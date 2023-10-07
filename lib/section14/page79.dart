import 'package:flutter/material.dart';

class Page79 extends StatefulWidget {
  const Page79({super.key});

  @override
  State<Page79> createState() => _Page79State();
}


class  _Page79State extends State<Page79>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page79 Route'),
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