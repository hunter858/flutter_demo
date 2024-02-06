import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_39 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_39';
  const Page8_39({super.key});

  @override
  State<Page8_39> createState() => _Page8_39State();
}

class _Page8_39State extends State<Page8_39> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_39 Route'),
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
