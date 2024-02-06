import 'package:flutter/material.dart';
import 'package:test_flutter_demo/base/basePage.dart';

class Page10_54 extends StatefulWidget with BasePage {
  static String routePath = 'Page10_54';
  const Page10_54({super.key});

  @override
  State<Page10_54> createState() => _Page10_54State();
}

class _Page10_54State extends State<Page10_54> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page10_54 Route'),
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
