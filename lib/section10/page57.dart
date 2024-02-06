import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page57 extends StatefulWidget with BasePage {
  static String routePath = 'page57';
  const Page57({super.key});

  @override
  State<Page57> createState() => _Page57State();
}

class _Page57State extends State<Page57> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page57 Route'),
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
