import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_53 extends StatefulWidget with BasePage {
  static String routePath = 'Page10_53';
  const Page10_53({super.key});

  @override
  State<Page10_53> createState() => _Page10_53State();
}

class _Page10_53State extends State<Page10_53> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_53 Route'),
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
