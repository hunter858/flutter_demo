import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_57 extends StatefulWidget with BasePage {
  static String routePath = 'page10_57';
  const Page10_57({super.key});

  @override
  State<Page10_57> createState() => _Page10_57State();
}

class _Page10_57State extends State<Page10_57> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_57 Route'),
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
