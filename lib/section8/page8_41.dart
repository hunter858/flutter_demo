import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_41 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_41';
  const Page8_41({super.key});

  @override
  State<Page8_41> createState() => _Page8_41State();
}

class _Page8_41State extends State<Page8_41> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_41 Route'),
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
