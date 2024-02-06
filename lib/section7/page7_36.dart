import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page7_36 extends StatefulWidget with BasePage {
  static String routePath = 'Page7_36';
  const Page7_36({super.key});

  @override
  State<Page7_36> createState() => _Page7_36State();
}

class _Page7_36State extends State<Page7_36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page7_36 Route'),
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
