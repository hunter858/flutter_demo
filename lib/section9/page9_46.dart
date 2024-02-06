import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_46 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_46';
  const Page9_46({super.key});

  @override
  State<Page9_46> createState() => _Page9_46State();
}

class _Page9_46State extends State<Page9_46> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_46 Route'),
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
