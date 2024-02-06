import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page13_69 extends StatefulWidget with BasePage {
  const Page13_69({super.key});
  static String routePath = 'Page13_69';
  @override
  State<Page13_69> createState() => _Page13_69State();
}

class _Page13_69State extends State<Page13_69> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page13_69 Route'),
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
