import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page59 extends StatefulWidget with BasePage {
  static String routePath = 'page59';
  const Page59({super.key});

  @override
  State<Page59> createState() => _Page59State();
}

class _Page59State extends State<Page59> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page59 Route'),
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
