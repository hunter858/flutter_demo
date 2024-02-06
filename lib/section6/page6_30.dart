import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_30 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_30';
  const Page6_30({super.key});

  @override
  State<Page6_30> createState() => _Page6_30State();
}

class _Page6_30State extends State<Page6_30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_30 Route'),
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
