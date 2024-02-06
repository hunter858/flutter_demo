import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_42 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_42';
  const Page8_42({super.key});

  @override
  State<Page8_42> createState() => _Page8_42State();
}

class _Page8_42State extends State<Page8_42> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_42 Route'),
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
