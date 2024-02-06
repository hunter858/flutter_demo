import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page43 extends StatefulWidget with BasePage {
  static String routePath = 'page43';
  const Page43({super.key});

  @override
  State<Page43> createState() => _Page43State();
}

class _Page43State extends State<Page43> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page43 Route'),
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
