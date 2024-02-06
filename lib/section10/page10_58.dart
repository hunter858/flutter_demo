import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_58 extends StatefulWidget with BasePage {
  static String routePath = 'page10_58';
  const Page10_58({super.key});

  @override
  State<Page10_58> createState() => _Page10_58State();
}

class _Page10_58State extends State<Page10_58> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_58 Route'),
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
