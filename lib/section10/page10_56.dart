import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_56 extends StatefulWidget with BasePage {
  static String routePath = 'page10_56';
  const Page10_56({super.key});

  @override
  State<Page10_56> createState() => _Page10_56State();
}

class _Page10_56State extends State<Page10_56> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_56 Route'),
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
