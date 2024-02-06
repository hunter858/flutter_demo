import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page6_31 extends StatefulWidget with BasePage {
  static String routePath = 'Page6_31';
  const Page6_31({super.key});

  @override
  State<Page6_31> createState() => _Page6_31State();
}

class _Page6_31State extends State<Page6_31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page6_31 Route'),
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
