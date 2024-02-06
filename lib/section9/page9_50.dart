import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_50 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_50';
  const Page9_50({super.key});

  @override
  State<Page9_50> createState() => _Page9_50State();
}

class _Page9_50State extends State<Page9_50> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_50 Route'),
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
