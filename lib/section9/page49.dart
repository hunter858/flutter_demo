import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page49 extends StatefulWidget with BasePage {
  static String routePath = 'page49';
  const Page49({super.key});

  @override
  State<Page49> createState() => _Page49State();
}

class _Page49State extends State<Page49> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page49 Route'),
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
