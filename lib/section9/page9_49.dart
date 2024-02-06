import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page9_49 extends StatefulWidget with BasePage {
  static String routePath = 'Page9_49';
  const Page9_49({super.key});

  @override
  State<Page9_49> createState() => _Page9_49State();
}

class _Page9_49State extends State<Page9_49> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page9_49 Route'),
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
