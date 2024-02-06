import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page55 extends StatefulWidget with BasePage {
  static String routePath = 'page55';
  const Page55({super.key});

  @override
  State<Page55> createState() => _Page55State();
}

class _Page55State extends State<Page55> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page55 Route'),
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
