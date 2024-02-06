import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page69 extends StatefulWidget with BasePage {
  const Page69({super.key});
  static String routePath = 'page69';
  @override
  State<Page69> createState() => _Page69State();
}

class _Page69State extends State<Page69> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page69 Route'),
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
