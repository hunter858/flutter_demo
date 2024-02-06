import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_40 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_40';
  const Page8_40({super.key});

  @override
  State<Page8_40> createState() => _Page8_40State();
}

class _Page8_40State extends State<Page8_40> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_40 Route'),
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
