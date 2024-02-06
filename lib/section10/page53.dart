import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page53 extends StatefulWidget with BasePage {
  static String routePath = 'page53';
  const Page53({super.key});

  @override
  State<Page53> createState() => _Page53State();
}

class _Page53State extends State<Page53> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page53 Route'),
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
