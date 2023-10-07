import 'package:flutter/material.dart';

class Page52 extends StatefulWidget {
  const Page52({super.key});

  @override
  State<Page52> createState() => _Page52State();
}


class  _Page52State extends State<Page52>{
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page52 Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('此章节不需要实现demo'),
        ),
      ),
    );
  }
}