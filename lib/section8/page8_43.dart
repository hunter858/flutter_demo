import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page8_43 extends StatefulWidget with BasePage {
  static String routePath = 'Page8_43';
  const Page8_43({super.key});

  @override
  State<Page8_43> createState() => _Page8_43State();
}

class _Page8_43State extends State<Page8_43> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page8_43 Route'),
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
