import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page5_20 extends StatefulWidget with BasePage {
  static String routePath = 'Page5_20';
  const Page5_20({super.key});

  @override
  State<Page5_20> createState() => _Page5_20State();
}

class _Page5_20State extends State<Page5_20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page5_20 Route'),
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
